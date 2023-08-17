.class public final LX/GQI;
.super LX/GQc;
.source ""

# interfaces
.implements LX/IkB;


# instance fields
.field public A00:LX/GQC;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:LX/1Qs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/GQc;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GQI;->A02:LX/1Qs;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/GQI;->A01:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic A00(LX/GQI;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GQI;->getExistingLabel()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private getExistingLabel()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GQI;->A00:LX/GQC;

    .line 1
    .line 2
    iget v1, v0, LX/GQC;->A01:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/GQC;->A03:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x62981315

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/GQc;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GQI;->A00:LX/GQC;

    .line 11
    .line 12
    iget-object v1, v0, LX/L1W;->A05:LX/1nn;

    .line 13
    .line 14
    iget-object v0, p0, LX/GQI;->A02:LX/1Qs;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x17181cbe

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x70ac3429

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/GQc;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GQI;->A00:LX/GQC;

    .line 11
    .line 12
    iget-object v1, v0, LX/L1W;->A05:LX/1nn;

    .line 13
    .line 14
    iget-object v0, p0, LX/GQI;->A02:LX/1Qs;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x2ee08f07

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public setViewModel(LX/GQC;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/GQI;->A00:LX/GQC;

    .line 1
    .line 2
    const/high16 v0, 0x60000

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/GQc;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 8
    .line 9
    iget-object v2, p0, LX/GQI;->A01:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const v0, 0x7f040382

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v0}, LX/Kyl;->A02(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 37
    .line 38
    .line 39
    const v0, 0x7f060137

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f07001f

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v1, v2, v0}, LX/GQc;->A0V(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, LX/GQI;->getExistingLabel()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/GQI;->A00:LX/GQC;

    .line 67
    .line 68
    iget v0, v0, LX/L1W;->A03:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v3, v1, v0}, LX/Kq1;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/GQc;->A02:Landroid/widget/ImageView;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v0, p0, LX/GQI;->A00:LX/GQC;

    .line 95
    .line 96
    iget-boolean v0, v0, LX/GQC;->A04:Z

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, p0, LX/GQI;->A00:LX/GQC;

    .line 104
    .line 105
    iget-boolean v0, v0, LX/GQC;->A05:Z

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, LX/GQc;->A0U()V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public bridge synthetic setViewModel(LX/L1W;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/GQC;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/GQI;->setViewModel(LX/GQC;)V

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
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method
