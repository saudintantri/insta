.class public final LX/JGN;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/LyK;
.implements LX/LyQ;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/facebookpay/form/view/FormLayout;

.field public A06:LX/JH6;

.field public A07:Lcom/fbpay/hub/form/params/FormParams;

.field public A08:LX/G4c;

.field public A09:LX/Ksw;

.field public A0A:LX/L3h;

.field public final A0B:Landroid/view/View$OnClickListener;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:LX/LyL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JGN;->A0C:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/JGN;->A0B:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    new-instance v0, LX/LPF;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/LPF;-><init>(LX/JGN;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/JGN;->A0D:LX/LyL;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final BHm()LX/Klq;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    iget-object v0, p0, LX/JGN;->A08:LX/G4c;

    .line 3
    .line 4
    iget-object v0, v0, LX/G4c;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 5
    .line 6
    iget-object v4, v0, Lcom/fbpay/hub/form/params/FormParams;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A06:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    iget-object v0, p0, LX/JGN;->A08:LX/G4c;

    .line 17
    .line 18
    iget-object v0, v0, LX/G4c;->A05:LX/1nn;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/JGN;->A08:LX/G4c;

    .line 27
    .line 28
    iget-object v0, v0, LX/G4c;->A05:LX/1nn;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LX/JGN;->A08:LX/G4c;

    .line 41
    .line 42
    iget-object v0, v0, LX/G4c;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 43
    .line 44
    iget-boolean v8, v0, Lcom/fbpay/hub/form/params/FormParams;->A0B:Z

    .line 45
    .line 46
    const v0, 0x7f121c5d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, p0, LX/JGN;->A0C:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    new-instance v0, LX/Klq;

    .line 58
    .line 59
    move v9, v6

    .line 60
    invoke-direct/range {v0 .. v9}, LX/Klq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    const/4 v7, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/JGN;->A09:LX/Ksw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/Ksw;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Ksw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/JGN;->A09:LX/Ksw;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/KHD;->A01()LX/KHD;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/JGN;->A08:LX/G4c;

    .line 1
    .line 2
    iget-object v1, v2, LX/G4c;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/FnG;->A1J(LX/G4c;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1d76aa88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f130240

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/IzK;->A0E(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0d04f2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x21cf5679

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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x8615eb6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JGN;->A00:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x38bb3ebc

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v0, LX/L3h;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3}, LX/L3h;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JGN;->A0A:LX/L3h;

    .line 12
    .line 13
    iget-object v1, p0, LX/JGN;->A0D:LX/LyL;

    .line 14
    .line 15
    iget-object v0, v0, LX/L3h;->A08:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "form_params"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/fbpay/hub/form/params/FormParams;

    .line 29
    .line 30
    iput-object v0, p0, LX/JGN;->A07:Lcom/fbpay/hub/form/params/FormParams;

    .line 31
    .line 32
    invoke-static {p0}, LX/Ko8;->A00(LX/05m;)LX/3BD;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v0, LX/G4c;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/G4c;

    .line 43
    .line 44
    iput-object v0, p0, LX/JGN;->A08:LX/G4c;

    .line 45
    .line 46
    new-instance v1, LX/3BD;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LX/3BD;-><init>(LX/05m;)V

    .line 49
    .line 50
    .line 51
    const-class v0, LX/JH6;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/JH6;

    .line 58
    .line 59
    iput-object v2, p0, LX/JGN;->A06:LX/JH6;

    .line 60
    .line 61
    iget-object v4, p0, LX/JGN;->A08:LX/G4c;

    .line 62
    .line 63
    iget-object v0, p0, LX/JGN;->A07:Lcom/fbpay/hub/form/params/FormParams;

    .line 64
    .line 65
    iput-object v0, v4, LX/G4c;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 66
    .line 67
    iput-object v2, v4, LX/G4c;->A00:LX/JH6;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/fbpay/hub/form/params/FormParams;->A07:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v0, v1}, LX/JH6;->A02(LX/Kwv;Lcom/google/common/collect/ImmutableList;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, LX/G4c;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/fbpay/hub/form/params/FormParams;->A00:Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    new-instance v2, LX/HO7;

    .line 85
    .line 86
    invoke-direct {v2}, LX/HO7;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormDialogParams;->A05:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v2, LX/HO7;->A0I:Ljava/lang/String;

    .line 92
    .line 93
    iget v0, v1, Lcom/fbpay/hub/form/params/FormDialogParams;->A03:I

    .line 94
    .line 95
    iput v0, v2, LX/HO7;->A07:I

    .line 96
    .line 97
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormDialogParams;->A04:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v2, LX/HO7;->A0F:Ljava/lang/String;

    .line 100
    .line 101
    iget v0, v1, Lcom/fbpay/hub/form/params/FormDialogParams;->A00:I

    .line 102
    .line 103
    iput v0, v2, LX/HO7;->A00:I

    .line 104
    .line 105
    iget v0, v1, Lcom/fbpay/hub/form/params/FormDialogParams;->A02:I

    .line 106
    .line 107
    iput v0, v2, LX/HO7;->A06:I

    .line 108
    .line 109
    iget v0, v1, Lcom/fbpay/hub/form/params/FormDialogParams;->A01:I

    .line 110
    .line 111
    iput v0, v2, LX/HO7;->A02:I

    .line 112
    .line 113
    const/4 v1, 0x7

    .line 114
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;

    .line 115
    .line 116
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v2, LX/HO7;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;

    .line 123
    .line 124
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v2, LX/HO7;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 128
    .line 129
    new-instance v0, LX/HTA;

    .line 130
    .line 131
    invoke-direct {v0, v2}, LX/HTA;-><init>(LX/HO7;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    iput-object v0, v4, LX/G4c;->A02:LX/HTA;

    .line 135
    .line 136
    iget-object v0, v4, LX/G4c;->A00:LX/JH6;

    .line 137
    .line 138
    iget-object v1, v0, LX/JH6;->A03:LX/1nn;

    .line 139
    .line 140
    iget-object v2, v4, LX/G4c;->A05:LX/1nn;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, LX/1nn;->A0D(LX/3BP;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x10

    .line 146
    .line 147
    invoke-static {v1, v2, v4, v0}, LX/IzL;->A0u(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v4, LX/G4c;->A04:LX/1nn;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, LX/1nn;->A0D(LX/3BP;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x11

    .line 156
    .line 157
    invoke-static {v1, v2, v4, v0}, LX/IzL;->A0u(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/Ko8;->A01()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v2, 0x2

    .line 165
    const v0, 0x6911c6c    # 5.45847E-35f

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/Ko8;->A01()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x69126e7    # 5.46001E-35f

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v4, LX/G4c;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 182
    .line 183
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v4, v0}, LX/FnG;->A1J(LX/G4c;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    iget-object v0, p0, LX/JGN;->A09:LX/Ksw;

    .line 197
    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    new-instance v0, LX/Ksw;

    .line 201
    .line 202
    invoke-direct {v0}, LX/Ksw;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, LX/JGN;->A09:LX/Ksw;

    .line 206
    .line 207
    :cond_2
    const v0, 0x7f0a1256

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/facebookpay/form/view/FormLayout;

    .line 215
    .line 216
    iput-object v2, p0, LX/JGN;->A05:Lcom/facebookpay/form/view/FormLayout;

    .line 217
    .line 218
    iget-object v0, p0, LX/JGN;->A06:LX/JH6;

    .line 219
    .line 220
    iput-object v0, v2, Lcom/facebookpay/form/view/FormLayout;->A01:LX/JH6;

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    iget-object v1, v0, LX/JH6;->A04:LX/3BO;

    .line 225
    .line 226
    iget-object v0, v2, Lcom/facebookpay/form/view/FormLayout;->A03:LX/1Qs;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    iget-object v0, p0, LX/JGN;->A08:LX/G4c;

    .line 232
    .line 233
    iget-object v0, v0, LX/G4c;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 234
    .line 235
    iget v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A05:I

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    const v0, 0x7f0a264c

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LX/JGN;->A04:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, LX/JGN;->A04:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v0, p0, LX/JGN;->A0B:Landroid/view/View$OnClickListener;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, LX/JGN;->A04:Landroid/widget/TextView;

    .line 259
    .line 260
    iget-object v0, p0, LX/JGN;->A08:LX/G4c;

    .line 261
    .line 262
    iget-object v0, v0, LX/G4c;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 263
    .line 264
    iget v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A05:I

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 267
    .line 268
    .line 269
    :cond_4
    const v0, 0x7f0a0aa7

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, LX/JGN;->A02:Landroid/view/View;

    .line 277
    .line 278
    const v0, 0x7f0a2306

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, LX/JGN;->A03:Landroid/view/View;

    .line 286
    .line 287
    const v0, 0x7f0a0a74

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, LX/JGN;->A01:Landroid/view/View;

    .line 295
    .line 296
    iget-object v0, p0, LX/JGN;->A06:LX/JH6;

    .line 297
    .line 298
    iget-object v1, v0, LX/JH6;->A02:LX/1nn;

    .line 299
    .line 300
    const/16 v0, 0x9

    .line 301
    .line 302
    invoke-static {p0, v1, v0}, LX/IzL;->A0r(LX/05g;LX/3BP;I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LX/JGN;->A08:LX/G4c;

    .line 306
    .line 307
    iget-object v1, v0, LX/G4c;->A05:LX/1nn;

    .line 308
    .line 309
    const/16 v0, 0xc

    .line 310
    .line 311
    invoke-static {p0, v1, v0}, LX/IzL;->A0t(LX/05g;LX/3BP;I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, LX/JGN;->A08:LX/G4c;

    .line 315
    .line 316
    iget-object v1, v0, LX/G4c;->A03:LX/1nn;

    .line 317
    .line 318
    const/16 v0, 0xa

    .line 319
    .line 320
    invoke-static {p0, v1, v0}, LX/IzL;->A0r(LX/05g;LX/3BP;I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, LX/JGN;->A08:LX/G4c;

    .line 324
    .line 325
    iget-object v2, v0, LX/G4c;->A07:LX/3BO;

    .line 326
    .line 327
    const/4 v1, 0x7

    .line 328
    new-instance v0, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;

    .line 329
    .line 330
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, LX/JGN;->A08:LX/G4c;

    .line 337
    .line 338
    iget-object v1, v0, LX/G4c;->A04:LX/1nn;

    .line 339
    .line 340
    const/16 v0, 0xd

    .line 341
    .line 342
    invoke-static {p0, v1, v0}, LX/IzL;->A0t(LX/05g;LX/3BP;I)V

    .line 343
    .line 344
    .line 345
    return-void
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method
