.class public final LX/JGU;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/LyN;


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/JH2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/JGU;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/IzN;->A0R(Landroidx/fragment/app/Fragment;)Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {v0}, LX/Kk4;->A00(Lcom/fbpay/connect/fragment/BottomSheetInitParams;)LX/Kk4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, LX/Kk4;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, p1, p0}, LX/Kjh;->A01(LX/Kk4;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final ByH()V
    .locals 1

    .line 0
    const-string v0, "fbpay_paypal_consent_bottom_sheet_cancel"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/JGU;->A00(LX/JGU;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x79b0d229

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LX/2bz;->A03()LX/Kjh;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f130244

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/IzK;->A0E(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0d0471

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x4e89a7b9

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x7f0a052b

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JGU;->A05:Landroid/widget/TextView;

    .line 8
    .line 9
    const v0, 0x7f0a052a

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JGU;->A04:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f0a052d

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JGU;->A01:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0a0542

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JGU;->A02:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a21b2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/Button;

    .line 44
    .line 45
    iput-object v0, p0, LX/JGU;->A00:Landroid/widget/Button;

    .line 46
    .line 47
    const v0, 0x7f0a2a27

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/JGU;->A03:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p0, LX/JGU;->A00:Landroid/widget/Button;

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    invoke-static {v0, v5, p0}, LX/Chd;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/JGU;->A03:Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-static {v0, v4, p0}, LX/Chd;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/Kjh;->A00(LX/05m;)LX/JH2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, LX/JGU;->A06:LX/JH2;

    .line 73
    .line 74
    invoke-static {p0}, LX/IzN;->A0Q(Landroidx/fragment/app/Fragment;)Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/JH2;->A01:Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    .line 79
    .line 80
    iget-object v1, p0, LX/JGU;->A06:LX/JH2;

    .line 81
    .line 82
    iget-object v0, v1, LX/JH2;->A01:Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    .line 83
    .line 84
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, LX/JH2;->A07:LX/3BO;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A03:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A01:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, LX/KY2;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, LX/KY2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/JGU;->A06:LX/JH2;

    .line 102
    .line 103
    iget-object v1, v0, LX/JH2;->A03:LX/3BP;

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;

    .line 106
    .line 107
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/JGU;->A06:LX/JH2;

    .line 114
    .line 115
    iget-object v2, v0, LX/JH2;->A00:LX/3BP;

    .line 116
    .line 117
    new-instance v1, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;

    .line 118
    .line 119
    invoke-direct {v1, p0, v4}, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x13

    .line 123
    .line 124
    invoke-static {p0, v2, v1, v0}, LX/92q;->A1L(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
