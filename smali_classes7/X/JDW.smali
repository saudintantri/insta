.class public final LX/JDW;
.super LX/JBK;
.source ""

# interfaces
.implements LX/IkB;


# instance fields
.field public A00:LX/JuQ;

.field public final A01:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 1
    .line 2
    .line 3
    const v0, 0x7f130209

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v1, v0}, LX/JBK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/KGU;->A09:LX/KGU;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/L4I;->A02(Landroid/widget/TextView;LX/KGU;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/JDW;->getCheckBoxDrawable()Landroid/graphics/drawable/StateListDrawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/JDW;->A01:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    return-void
.end method

.method private final getCheckBoxDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .line 0
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x10100a0

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-virtual {v2, v4, v1, v0}, LX/Kn3;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x10100a0

    .line 32
    .line 33
    .line 34
    filled-new-array {v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x19

    .line 43
    .line 44
    const/16 v0, 0x24

    .line 45
    .line 46
    invoke-virtual {v2, v4, v1, v0}, LX/Kn3;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-object v5
    .line 54
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 1
    .line 2
    .line 3
    const v0, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public setViewModel(LX/JuQ;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/JDW;->A00:LX/JuQ;

    .line 5
    .line 6
    const-string v7, "viewModel"

    .line 7
    .line 8
    iget-object v0, p1, LX/L1W;->A05:LX/1nn;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JDW;->A00:LX/JuQ;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v0, LX/L1W;->A08:Z

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/JDW;->A00:LX/JuQ;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, v0, LX/JuQ;->A01:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    new-instance v5, Landroid/util/TypedValue;

    .line 55
    .line 56
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v1, 0x7f040365

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 72
    .line 73
    .line 74
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    .line 78
    invoke-static {v4}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    float-to-int v2, v0

    .line 87
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 88
    .line 89
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 90
    .line 91
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 95
    .line 96
    .line 97
    :cond_0
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/JDW;->A00:LX/JuQ;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget v0, v0, LX/JuQ;->A00:I

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p0, v2, v0}, LX/Kq1;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/JDW;->A01:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0
.end method

.method public bridge synthetic setViewModel(LX/L1W;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/JuQ;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/JDW;->setViewModel(LX/JuQ;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method
