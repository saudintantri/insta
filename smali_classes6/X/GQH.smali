.class public final LX/GQH;
.super LX/GQc;
.source ""

# interfaces
.implements LX/IkB;


# instance fields
.field public A00:LX/GQB;

.field public final A01:LX/1Qs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/GQc;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GQH;->A01:LX/1Qs;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static synthetic A00(LX/GQH;)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GQH;->getOptions()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/GQH;->A00:LX/GQB;

    .line 1
    .line 2
    iget-object v5, v0, LX/GQB;->A02:[I

    .line 3
    .line 4
    array-length v4, v5

    .line 5
    new-array v3, v4, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget v0, v5, v2

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v3, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v3
    .line 26
    .line 27
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x532cf380

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
    iget-object v0, p0, LX/GQH;->A00:LX/GQB;

    .line 11
    .line 12
    iget-object v1, v0, LX/L1W;->A05:LX/1nn;

    .line 13
    .line 14
    iget-object v0, p0, LX/GQH;->A01:LX/1Qs;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x1aaa1747

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
    const v0, 0x44337602

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
    iget-object v0, p0, LX/GQH;->A00:LX/GQB;

    .line 11
    .line 12
    iget-object v1, v0, LX/L1W;->A05:LX/1nn;

    .line 13
    .line 14
    iget-object v0, p0, LX/GQH;->A01:LX/1Qs;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x5c38f93f

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

.method public setViewModel(LX/GQB;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/GQH;->A00:LX/GQB;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p1, LX/GQB;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/GQc;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 16
    .line 17
    iget-object v0, p0, LX/GQH;->A00:LX/GQB;

    .line 18
    .line 19
    iget-object v0, v0, LX/GQB;->A02:[I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x60000

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public bridge synthetic setViewModel(LX/L1W;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/GQB;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/GQH;->setViewModel(LX/GQB;)V

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
