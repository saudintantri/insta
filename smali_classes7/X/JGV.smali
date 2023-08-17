.class public final LX/JGV;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/LyN;


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/JH2;

.field public A0A:LX/Kmv;

.field public final A0B:[Landroid/widget/ImageView;

.field public final A0C:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v0, v1, [Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object v0, p0, LX/JGV;->A0C:[Landroid/widget/TextView;

    .line 7
    .line 8
    new-array v0, v1, [Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, LX/JGV;->A0B:[Landroid/widget/ImageView;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/JGV;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/IzN;->A0R(Landroidx/fragment/app/Fragment;)Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/JGV;->A09:LX/JH2;

    .line 5
    .line 6
    iget-object v0, v0, LX/JH2;->A02:LX/3BP;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, LX/4Gl;

    .line 16
    .line 17
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/Kax;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1}, LX/Kk4;->A00(Lcom/fbpay/connect/fragment/BottomSheetInitParams;)LX/Kk4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v0, v1, LX/Kk4;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, p1, p0}, LX/Kjh;->A01(LX/Kk4;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, v0, LX/Kax;->A01:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/3BP;
    .locals 6

    .line 0
    iget-object v0, p0, LX/JGV;->A09:LX/JH2;

    .line 1
    .line 2
    iget-object v0, v0, LX/JH2;->A01:Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    .line 3
    .line 4
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/Knp;->A00(LX/05m;)LX/3BD;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v0, LX/JGt;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/JGt;

    .line 23
    .line 24
    new-instance v1, LX/Kk4;

    .line 25
    .line 26
    invoke-direct {v1}, LX/Kk4;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, LX/Kk4;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/JGV;->A09:LX/JH2;

    .line 32
    .line 33
    iget-object v0, v0, LX/JH2;->A01:Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    .line 34
    .line 35
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/Kk4;->A02(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(LX/Kk4;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v5, LX/JGt;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 49
    .line 50
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v3, "BUNDLE_KEY_PAYMENT_TYPE"

    .line 55
    .line 56
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    .line 60
    .line 61
    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "CONFIRMATION_DIALOG"

    .line 65
    .line 66
    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3}, LX/FnF;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-static {v4, v2}, LX/FnF;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    new-instance v2, LX/KTx;

    .line 84
    .line 85
    invoke-direct {v2, v4}, LX/KTx;-><init>(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v5, LX/JGt;->A01:LX/L3o;

    .line 89
    .line 90
    iget-object v0, v5, LX/JGt;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, LX/L3o;->A04(LX/KTx;Lcom/fbpay/logging/FBPayLoggerData;)LX/3BP;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_0
    const-string v0, "The payment type and the primary flow type should not be null."

    .line 98
    .line 99
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
.end method

.method public final ByH()V
    .locals 1

    .line 0
    const-string v0, "fbpay_connect_bottom_sheet_cancel"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/JGV;->A00(LX/JGV;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x59ed469c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

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
    const v0, 0x7f0d0470

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x3ee4335a

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
    .locals 5

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
    iput-object v0, p0, LX/JGV;->A08:Landroid/widget/TextView;

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
    iput-object v0, p0, LX/JGV;->A07:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f0a0527

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JGV;->A05:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0a0523

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JGV;->A03:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a0524

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JGV;->A04:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, LX/JGV;->A0C:[Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0a051f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    const v0, 0x7f0a051e

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/JGV;->A06:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f0a0544

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v4, 0x1

    .line 74
    aput-object v0, v1, v4

    .line 75
    .line 76
    const v0, 0x7f0a22b2

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/JGV;->A02:Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-object v1, p0, LX/JGV;->A0B:[Landroid/widget/ImageView;

    .line 86
    .line 87
    const v0, 0x7f0a0b80

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v1, v2

    .line 95
    .line 96
    const v0, 0x7f0a2a3a

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v1, v4

    .line 104
    .line 105
    const v0, 0x7f0a21b2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/Button;

    .line 113
    .line 114
    iput-object v0, p0, LX/JGV;->A00:Landroid/widget/Button;

    .line 115
    .line 116
    const v0, 0x7f0a2a27

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/Button;

    .line 124
    .line 125
    iput-object v0, p0, LX/JGV;->A01:Landroid/widget/Button;

    .line 126
    .line 127
    iget-object v0, p0, LX/JGV;->A00:Landroid/widget/Button;

    .line 128
    .line 129
    invoke-static {v0, v2, p0}, LX/Chd;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/JGV;->A01:Landroid/widget/Button;

    .line 133
    .line 134
    invoke-static {v0, v4, p0}, LX/Chd;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, LX/Kjh;->A00(LX/05m;)LX/JH2;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, LX/JGV;->A09:LX/JH2;

    .line 142
    .line 143
    invoke-static {p0}, LX/IzN;->A0Q(Landroidx/fragment/app/Fragment;)Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/JH2;->A01:Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    .line 148
    .line 149
    iget-object v1, p0, LX/JGV;->A09:LX/JH2;

    .line 150
    .line 151
    iget-object v0, v1, LX/JH2;->A01:Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    .line 152
    .line 153
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v1, LX/JH2;->A06:LX/3BO;

    .line 157
    .line 158
    iget-object v2, v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A03:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A01:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v0, LX/KY2;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, LX/KY2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/JGV;->A09:LX/JH2;

    .line 171
    .line 172
    iget-object v1, v0, LX/JH2;->A02:LX/3BP;

    .line 173
    .line 174
    new-instance v0, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;

    .line 175
    .line 176
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/JGV;->A09:LX/JH2;

    .line 183
    .line 184
    iget-object v1, v0, LX/JH2;->A05:LX/3BP;

    .line 185
    .line 186
    const/4 v0, 0x6

    .line 187
    invoke-static {p0, v1, v0}, LX/IzL;->A0s(LX/05g;LX/3BP;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/JGV;->A09:LX/JH2;

    .line 191
    .line 192
    iget-object v1, v0, LX/JH2;->A04:LX/3BP;

    .line 193
    .line 194
    const/4 v0, 0x7

    .line 195
    invoke-static {p0, v1, v0}, LX/IzL;->A0s(LX/05g;LX/3BP;I)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
.end method
