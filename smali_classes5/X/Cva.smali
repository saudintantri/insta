.class public final LX/Cva;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/Cv5;

.field public A04:[F

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cva;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cva;->A09:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cva;->A08:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0d0753

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0a175c

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iput-object v0, p0, LX/Cva;->A02:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-static {p1}, LX/Chf;->A05(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/Cva;->A06:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070040

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/Cva;->A05:I

    .line 61
    .line 62
    return-void
.end method

.method public static A00(LX/EM6;LX/Cva;)LX/Cv6;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/Cv6;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/Cv6;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v2, LX/Cv6;->A05:LX/EM6;

    .line 10
    .line 11
    iget-object v1, v2, LX/Cv6;->A0G:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v0, p0, LX/EM6;->A06:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/Cv6;->A0E:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget v0, p0, LX/EM6;->A08:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/EM6;->A09:[F

    .line 26
    .line 27
    iput-object v0, v2, LX/Cv6;->A08:[F

    .line 28
    .line 29
    iget-object v0, p0, LX/EM6;->A0A:[F

    .line 30
    .line 31
    iput-object v0, v2, LX/Cv6;->A0A:[F

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    iput v1, v2, LX/Cv6;->A04:I

    .line 35
    .line 36
    new-array v0, v1, [F

    .line 37
    .line 38
    iput-object v0, v2, LX/Cv6;->A07:[F

    .line 39
    .line 40
    new-array v0, v1, [F

    .line 41
    .line 42
    iput-object v0, v2, LX/Cv6;->A09:[F

    .line 43
    .line 44
    iget-boolean v0, p0, LX/EM6;->A00:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v2, LX/Cv6;->A06:Z

    .line 50
    .line 51
    iget-object v1, v2, LX/Cv6;->A0F:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v0, p0, LX/EM6;->A05:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LX/Cv6;->A0D:Landroid/graphics/Paint;

    .line 59
    .line 60
    iget v0, p0, LX/EM6;->A07:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v2
    .line 66
    .line 67
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cva;->A02:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/Cva;->A03:LX/Cv5;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object v0, p0, LX/Cva;->A03:LX/Cv5;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Cva;->A08:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Cva;->A07:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Cva;->A09:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A02(LX/EA2;Ljava/util/List;Ljava/util/List;II)V
    .locals 6

    .line 0
    iput p5, p0, LX/Cva;->A00:I

    .line 1
    .line 2
    iput p4, p0, LX/Cva;->A01:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/Cv7;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/Cv7;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, LX/Cv7;->setRulersAndMarks(LX/EA2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/Cv7;->A06:[F

    .line 17
    .line 18
    iput-object v0, p0, LX/Cva;->A04:[F

    .line 19
    .line 20
    iget-object v5, p0, LX/Cva;->A02:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/EM6;

    .line 50
    .line 51
    invoke-static {v0, p0}, LX/Cva;->A00(LX/EM6;LX/Cva;)LX/Cv6;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v1, p0, LX/Cva;->A06:I

    .line 56
    .line 57
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, LX/Cva;->A07:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Cva;->A09:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public setOnDataPointClickListener(LX/FYE;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape87S0200000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxTListenerShape87S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
