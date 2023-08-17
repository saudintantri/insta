.class public final LX/JGT;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/LyN;


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/JIV;

.field public A05:LX/JGy;


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

.method public static A00(LX/JGT;Ljava/lang/String;)V
    .locals 1

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
    move-result-object v0

    .line 12
    invoke-static {v0, p1, p0}, LX/Kjh;->A01(LX/Kk4;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ByH()V
    .locals 1

    .line 0
    const-string v0, "fbpay_disconnect_bottom_sheet_cancel"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/JGT;->A00(LX/JGT;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x3b24d22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/2bz;->A03()LX/Kjh;

    .line 12
    .line 13
    .line 14
    const v1, 0x7f130244

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/3BA;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/3BA;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0d0472

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x69e596f3

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x7f0a052a

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JGT;->A02:Landroid/widget/TextView;

    .line 8
    .line 9
    const v0, 0x7f0a21b2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/Button;

    .line 17
    .line 18
    iput-object v0, p0, LX/JGT;->A00:Landroid/widget/Button;

    .line 19
    .line 20
    const v0, 0x7f0a2a37

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/Button;

    .line 28
    .line 29
    iput-object v0, p0, LX/JGT;->A01:Landroid/widget/Button;

    .line 30
    .line 31
    const v0, 0x7f0a1994

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iput-object v0, p0, LX/JGT;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v0, p0, LX/JGT;->A00:Landroid/widget/Button;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-static {v0, v5, p0}, LX/Chd;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/JGT;->A01:Landroid/widget/Button;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-static {v0, v4, p0}, LX/Chd;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/2bz;->A03()LX/Kjh;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, v3, LX/Kjh;->A00:LX/LDE;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v2, v3, LX/Kjh;->A01:LX/KYE;

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    iget-object v1, v3, LX/Kjh;->A03:LX/KVi;

    .line 67
    .line 68
    iget-object v0, v3, LX/Kjh;->A04:LX/01L;

    .line 69
    .line 70
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/4Gz;

    .line 75
    .line 76
    new-instance v2, LX/KYE;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, LX/KYE;-><init>(LX/4Gz;LX/KVi;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v3, LX/Kjh;->A01:LX/KYE;

    .line 82
    .line 83
    :cond_0
    new-instance v0, LX/LDE;

    .line 84
    .line 85
    invoke-direct {v0, v2}, LX/LDE;-><init>(LX/KYE;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, LX/Kjh;->A00:LX/LDE;

    .line 89
    .line 90
    :cond_1
    new-instance v1, LX/3BD;

    .line 91
    .line 92
    invoke-direct {v1, v0, p0}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 93
    .line 94
    .line 95
    const-class v0, LX/JGy;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/JGy;

    .line 102
    .line 103
    iput-object v1, p0, LX/JGT;->A05:LX/JGy;

    .line 104
    .line 105
    invoke-static {p0}, LX/IzN;->A0Q(Landroidx/fragment/app/Fragment;)Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/JGy;->A02:Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    .line 110
    .line 111
    iget-object v3, v1, LX/JGy;->A03:LX/3BO;

    .line 112
    .line 113
    iget-object v2, v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A03:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A01:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, LX/KY2;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LX/KY2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/JGT;->A05:LX/JGy;

    .line 126
    .line 127
    iget-object v1, v0, LX/JGy;->A00:LX/3BP;

    .line 128
    .line 129
    new-instance v0, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;

    .line 130
    .line 131
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/JGT;->A05:LX/JGy;

    .line 138
    .line 139
    iget-object v2, v0, LX/JGy;->A01:LX/3BP;

    .line 140
    .line 141
    new-instance v1, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;

    .line 142
    .line 143
    invoke-direct {v1, p0, v4}, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x13

    .line 147
    .line 148
    invoke-static {p0, v2, v1, v0}, LX/92q;->A1L(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
