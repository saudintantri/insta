.class public LX/GQJ;
.super LX/GQc;
.source ""

# interfaces
.implements LX/IkB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/FrameLayout;

.field public A04:LX/GQF;

.field public final A05:Landroid/text/TextWatcher;

.field public final A06:Landroid/view/View$OnFocusChangeListener;

.field public final A07:Landroid/view/View$OnKeyListener;

.field public final A08:LX/1Qs;

.field public final A09:LX/1Qs;

.field public final A0A:LX/1Qs;

.field public final A0B:LX/1Qs;

.field public final A0C:LX/1Qs;

.field public final A0D:LX/1Qs;

.field public final A0E:LX/1Qs;

.field public final A0F:LX/1Qs;

.field public final A0G:LX/1Qs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/GQc;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape281S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape281S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GQJ;->A06:Landroid/view/View$OnFocusChangeListener;

    .line 10
    .line 11
    new-instance v0, LX/Ho3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/Ho3;-><init>(LX/GQJ;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GQJ;->A07:Landroid/view/View$OnKeyListener;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/GQJ;->A05:Landroid/text/TextWatcher;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;-><init>(LX/GQJ;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/GQJ;->A0E:LX/1Qs;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;-><init>(LX/GQJ;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/GQJ;->A0D:LX/1Qs;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    new-instance v0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;-><init>(LX/GQJ;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/GQJ;->A0G:LX/1Qs;

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;-><init>(LX/GQJ;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/GQJ;->A0F:LX/1Qs;

    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;-><init>(LX/GQJ;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/GQJ;->A0B:LX/1Qs;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    new-instance v0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;-><init>(LX/GQJ;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/GQJ;->A0C:LX/1Qs;

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;-><init>(LX/GQJ;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/GQJ;->A08:LX/1Qs;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;-><init>(LX/GQJ;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/GQJ;->A09:LX/1Qs;

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    new-instance v2, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;

    .line 98
    .line 99
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;-><init>(LX/GQJ;I)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x13

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/GQJ;->A0A:LX/1Qs;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static synthetic A01(LX/GQJ;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GQJ;->getExistingHint()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic A02(LX/GQJ;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GQJ;->getExistingError()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic A03(LX/GQJ;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GQJ;->getAccessibilityHintWithError()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A04(LX/GQJ;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/GQJ;->getAccessibilityLabel()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/GQc;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 5
    .line 6
    invoke-static {v4}, LX/92r;->A1U(Landroid/widget/EditText;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, ", "

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {p0}, LX/GQJ;->getAccessibilityHint()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v4, v0, v2, v1, v5}, LX/Kq1;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A05(LX/GQJ;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/GQc;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v3, p0, LX/GQJ;->A01:I

    .line 27
    .line 28
    iget v0, p0, LX/GQJ;->A02:I

    .line 29
    .line 30
    sub-int/2addr v3, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v1, p0, LX/GQJ;->A00:I

    .line 36
    .line 37
    iget v0, p0, LX/GQJ;->A02:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/GQc;->A02:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget v0, p0, LX/GQJ;->A02:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v5, v5, v0, v5}, LX/L2e;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v2, p0, LX/GQJ;->A01:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, p0, LX/GQJ;->A00:I

    .line 66
    .line 67
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/GQc;->A02:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-static {v0, v5, v5, v5, v5}, LX/L2e;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public static A06(LX/GQJ;LX/HZy;)V
    .locals 4

    .line 0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 3
    .line 4
    iget-object v0, v0, LX/GQF;->A07:LX/1nn;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/GQc;->A02:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, LX/GQc;->setShowLoadingSpinner(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v1, p1, LX/HZy;->A00:Lcom/fbpay/theme/FBPayIcon;

    .line 31
    .line 32
    iget-object v0, p1, LX/HZy;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v3, v1, Lcom/fbpay/theme/FBPayIcon;->A01:I

    .line 37
    .line 38
    const/16 v0, 0x2a

    .line 39
    .line 40
    if-ne v3, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v1, v1, Lcom/fbpay/theme/FBPayIcon;->A00:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0, v3, v1}, LX/Kn3;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x1

    .line 78
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_91;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_91;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const v0, 0x7f07005b

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v1, v2, v0}, LX/GQc;->A0V(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method private getAccessibilityHint()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 1
    .line 2
    iget v1, v0, LX/GQF;->A03:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method private getAccessibilityHintWithError()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-direct {p0}, LX/GQJ;->getAccessibilityHint()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GQF;->A0K()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/GQF;->A0K()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :goto_0
    aput-object v0, v1, v4

    .line 35
    .line 36
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :cond_0
    return-object v6

    .line 41
    :cond_1
    const-string v0, ", "

    .line 42
    .line 43
    invoke-static {v0, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method private getAccessibilityLabel()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 1
    .line 2
    iget v1, v0, LX/GQF;->A04:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0}, LX/GQJ;->getExistingHint()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method private getExistingError()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GQF;->A0L()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/GQF;->A0L()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/GQF;->A0M()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/GQF;->A0M()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, ""

    .line 39
    .line 40
    return-object v0
.end method

.method private getExistingHint()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 1
    .line 2
    iget v1, v0, LX/GQF;->A05:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    iget-object v0, v0, LX/GQF;->A0O:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public getViewModel()LX/GQF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0xfd70ee5

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
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 11
    .line 12
    iget-object v1, v0, LX/GQF;->A07:LX/1nn;

    .line 13
    .line 14
    iget-object v0, p0, LX/GQJ;->A0F:LX/1Qs;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 20
    .line 21
    iget-object v1, v0, LX/GQF;->A0E:LX/3BO;

    .line 22
    .line 23
    iget-object v0, p0, LX/GQJ;->A0B:LX/1Qs;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 29
    .line 30
    iget-object v1, v0, LX/GQF;->A0C:LX/3BO;

    .line 31
    .line 32
    iget-object v0, p0, LX/GQJ;->A0C:LX/1Qs;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 38
    .line 39
    iget-object v1, v0, LX/GQF;->A0F:LX/3BO;

    .line 40
    .line 41
    iget-object v0, p0, LX/GQJ;->A0G:LX/1Qs;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 47
    .line 48
    iget-object v1, v0, LX/GQF;->A08:LX/3BO;

    .line 49
    .line 50
    iget-object v0, p0, LX/GQJ;->A08:LX/1Qs;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 56
    .line 57
    iget-object v1, v0, LX/GQF;->A09:LX/3BO;

    .line 58
    .line 59
    iget-object v0, p0, LX/GQJ;->A09:LX/1Qs;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 65
    .line 66
    iget-object v1, v0, LX/GQF;->A0D:LX/3BO;

    .line 67
    .line 68
    iget-object v0, p0, LX/GQJ;->A0D:LX/1Qs;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 74
    .line 75
    iget-object v1, v0, LX/GQF;->A06:LX/1nn;

    .line 76
    .line 77
    iget-object v0, p0, LX/GQJ;->A0E:LX/1Qs;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 83
    .line 84
    iget-object v1, v0, LX/GQF;->A0A:LX/3BO;

    .line 85
    .line 86
    iget-object v0, p0, LX/GQJ;->A0A:LX/1Qs;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x751239c0

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x7654bff8

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
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 11
    .line 12
    iget-object v1, v0, LX/GQF;->A07:LX/1nn;

    .line 13
    .line 14
    iget-object v0, p0, LX/GQJ;->A0F:LX/1Qs;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 20
    .line 21
    iget-object v1, v0, LX/GQF;->A0E:LX/3BO;

    .line 22
    .line 23
    iget-object v0, p0, LX/GQJ;->A0B:LX/1Qs;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 29
    .line 30
    iget-object v1, v0, LX/GQF;->A0C:LX/3BO;

    .line 31
    .line 32
    iget-object v0, p0, LX/GQJ;->A0C:LX/1Qs;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 38
    .line 39
    iget-object v1, v0, LX/GQF;->A0F:LX/3BO;

    .line 40
    .line 41
    iget-object v0, p0, LX/GQJ;->A0G:LX/1Qs;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 47
    .line 48
    iget-object v1, v0, LX/GQF;->A08:LX/3BO;

    .line 49
    .line 50
    iget-object v0, p0, LX/GQJ;->A08:LX/1Qs;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 56
    .line 57
    iget-object v1, v0, LX/GQF;->A09:LX/3BO;

    .line 58
    .line 59
    iget-object v0, p0, LX/GQJ;->A09:LX/1Qs;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 65
    .line 66
    iget-object v1, v0, LX/GQF;->A0D:LX/3BO;

    .line 67
    .line 68
    iget-object v0, p0, LX/GQJ;->A0D:LX/1Qs;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 74
    .line 75
    iget-object v1, v0, LX/GQF;->A06:LX/1nn;

    .line 76
    .line 77
    iget-object v0, p0, LX/GQJ;->A0E:LX/1Qs;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 83
    .line 84
    iget-object v1, v0, LX/GQF;->A0A:LX/3BO;

    .line 85
    .line 86
    iget-object v0, p0, LX/GQJ;->A0A:LX/1Qs;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x1d4d6f30

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method public setViewModel(LX/GQF;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/GQJ;->A04:LX/GQF;

    .line 1
    .line 2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/GQc;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 10
    .line 11
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 12
    .line 13
    iget v0, v0, LX/L1W;->A03:I

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 19
    .line 20
    iget-object v0, v0, LX/L1W;->A05:LX/1nn;

    .line 21
    .line 22
    invoke-static {v0}, LX/FnA;->A13(LX/3BP;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 30
    .line 31
    iget-object v0, v0, LX/GQF;->A0M:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    const/4 v0, 0x3

    .line 41
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 45
    .line 46
    iget-object v1, v0, LX/GQF;->A0N:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v2, v1}, LX/FnF;->A16(Landroid/view/View;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v4, 0x1

    .line 58
    new-instance v0, Lcom/facebook/redex/IDxObjectShape263S0100000_6_I1;

    .line 59
    .line 60
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxObjectShape263S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A02:LX/0Xg;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    new-instance v0, Lcom/facebook/redex/IDxObjectShape263S0100000_6_I1;

    .line 67
    .line 68
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxObjectShape263S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A03:LX/0Xg;

    .line 72
    .line 73
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/L1W;->A08:Z

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/GQJ;->A04(LX/GQJ;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 84
    .line 85
    iget-boolean v0, v0, LX/GQF;->A0R:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "input_method"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 110
    .line 111
    iget-boolean v0, v0, LX/GQF;->A0Q:Z

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, LX/GQc;->A0U()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    iput-object v0, p0, LX/GQJ;->A03:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 127
    .line 128
    iget-boolean v0, v0, LX/GQF;->A0P:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, LX/GQJ;->A01:I

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, LX/GQJ;->A00:I

    .line 143
    .line 144
    iget-object v0, p0, LX/GQJ;->A03:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f040386

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/Kyl;->A00(Landroid/content/Context;I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    float-to-int v0, v0

    .line 160
    iput v0, p0, LX/GQJ;->A02:I

    .line 161
    .line 162
    invoke-static {p0}, LX/GQJ;->A05(LX/GQJ;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_91;

    .line 166
    .line 167
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_91;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v0, p0, LX/GQJ;->A05:Landroid/text/TextWatcher;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/GQJ;->A06:Landroid/view/View$OnFocusChangeListener;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/GQJ;->A04:LX/GQF;

    .line 184
    .line 185
    iget-boolean v0, v0, LX/GQF;->A0P:Z

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object v0, p0, LX/GQJ;->A07:Landroid/view/View$OnKeyListener;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void

    .line 195
    :pswitch_1
    const/16 v0, 0x1003

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_2
    const/4 v0, 0x2

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_3
    const/4 v0, 0x1

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_4
    const/16 v0, 0x1001

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_5
    const/16 v0, 0x21

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    nop

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public bridge synthetic setViewModel(LX/L1W;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/GQF;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/GQJ;->setViewModel(LX/GQF;)V

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
