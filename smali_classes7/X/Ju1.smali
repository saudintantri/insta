.class public final LX/Ju1;
.super LX/JIB;
.source ""


# instance fields
.field public final A00:Landroid/view/ContextThemeWrapper;

.field public final A01:LX/CgT;

.field public final A02:LX/0Vv;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;LX/CgT;Lcom/fbpay/logging/LoggingContext;LX/0Vv;)V
    .locals 2

    .line 0
    sget-object v1, LX/KGP;->A0E:LX/KGP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, p3, v0}, LX/JIB;-><init>(LX/KGP;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Ju1;->A00:Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    iput-object p2, p0, LX/Ju1;->A01:LX/CgT;

    .line 9
    .line 10
    iput-object p4, p0, LX/Ju1;->A02:LX/0Vv;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A07(LX/JJY;LX/4Gl;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p2, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v3, p2, LX/4Gl;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/facebookpay/common/recyclerview/adapteritems/OtcOptionItem;

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    iget-object v0, p1, LX/JJY;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 14
    .line 15
    .line 16
    iget-object v6, p1, LX/JJY;->A01:Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;

    .line 17
    .line 18
    iget-object v0, p0, LX/JIB;->A00:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Ju1;->A02:LX/0Vv;

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;->setOnToggleCheckedListener(LX/0Vv;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v3, Lcom/facebookpay/common/recyclerview/adapteritems/OtcOptionItem;->A03:Z

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;->setChooseAnotherWayToPayMode(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v6, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;->A03:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, v3, Lcom/facebookpay/common/recyclerview/adapteritems/OtcOptionItem;->A02:LX/MAQ;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, LX/MAQ;->BGY()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v6, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;->A01:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, v3, Lcom/facebookpay/common/recyclerview/adapteritems/OtcOptionItem;->A00:LX/MAQ;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, LX/MAQ;->BGY()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v3, Lcom/facebookpay/common/recyclerview/adapteritems/OtcOptionItem;->A04:Z

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;->setToggleOn(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lcom/facebookpay/common/recyclerview/adapteritems/OtcOptionItem;->A01:LX/MAQ;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v3, v6, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;->A02:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-interface {v0}, LX/MAQ;->BGY()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, LX/MAQ;->B6x()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5, v4}, LX/Kq2;->A01(Ljava/util/List;IZ)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LX/BFo;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, LX/BFo;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/Ju1;->A01:LX/CgT;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/BFo;->A00(LX/CgT;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    move-object v0, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {p2}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p1, LX/JJY;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    const-string v0, "Required value was null."

    .line 118
    .line 119
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
