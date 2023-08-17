.class public final LX/Ju3;
.super LX/JIB;
.source ""


# instance fields
.field public final A00:Landroid/view/ContextThemeWrapper;

.field public final A01:LX/0Xg;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/fbpay/logging/LoggingContext;LX/0Xg;)V
    .locals 2

    .line 0
    sget-object v1, LX/KGP;->A0F:LX/KGP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, p2, v0}, LX/JIB;-><init>(LX/KGP;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Ju3;->A00:Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    iput-object p3, p0, LX/Ju3;->A01:LX/0Xg;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A04(Landroid/content/Context;Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v3, LX/Kvg;->A00:LX/Kvg;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2, v0}, LX/Kvg;->A00(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-static {}, LX/IzM;->A0q()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f12196f

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p1, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const v0, 0x7f12196e

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    invoke-static {v0, v3}, LX/IzP;->A05(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v1, v0}, LX/Chc;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A07(LX/9Fg;LX/4Gl;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p2, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v2, p1, LX/9Fg;->A00:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p2, LX/4Gl;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    move-object v0, v4

    .line 21
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;->A03:Z

    .line 26
    .line 27
    if-ne v0, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, LX/4Gl;->A00:LX/4Gm;

    .line 33
    .line 34
    sget-object v0, LX/4Gm;->A02:LX/4Gm;

    .line 35
    .line 36
    if-ne v1, v0, :cond_7

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A08()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v1, v4

    .line 49
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/Ju3;->A04(Landroid/content/Context;Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A07()V

    .line 68
    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->setText(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->setPayButtonState(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, p0, p1}, LX/92n;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-static {p2}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->setPayButtonState(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-static {p2}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v4}, LX/Ju3;->A04(Landroid/content/Context;Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    :cond_5
    const-string v0, ""

    .line 123
    .line 124
    :cond_6
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->setText(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->setPayButtonState(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    invoke-virtual {v2, p2}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A09(LX/4Gl;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
