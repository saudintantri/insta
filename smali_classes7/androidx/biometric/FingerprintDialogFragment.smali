.class public final Landroidx/biometric/FingerprintDialogFragment;
.super LX/085;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/JHG;

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/085;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/LZz;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/LZz;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method private A00(I)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/IzN;->A0J(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    filled-new-array {p1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/FragmentActivity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    const-string v1, "FingerprintFragment"

    .line 36
    .line 37
    const-string v0, "Unable to get themed color. Context or activity is null."

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v2
    .line 43
    .line 44
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v5, LX/KoI;

    .line 5
    .line 6
    invoke-direct {v5, v0}, LX/KoI;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/JHG;

    .line 10
    .line 11
    iget-object v0, v0, LX/JHG;->A06:LX/KcD;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, v0, LX/KcD;->A03:Ljava/lang/CharSequence;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v5, v0}, LX/KoI;->A0A(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LX/KoI;->A01:LX/Kfs;

    .line 21
    .line 22
    iget-object v0, v0, LX/Kfs;->A0N:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0d04c2

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v0, 0x7f0a11b3

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    const v0, 0x7f0a11b0

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/JHG;

    .line 67
    .line 68
    iget-object v0, v0, LX/JHG;->A06:LX/KcD;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v1, v0, LX/KcD;->A01:Ljava/lang/CharSequence;

    .line 73
    .line 74
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_3
    const v0, 0x7f0a11b2

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/ImageView;

    .line 91
    .line 92
    const v0, 0x7f0a11b1

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/JHG;

    .line 102
    .line 103
    invoke-virtual {v2}, LX/JHG;->A01()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const v0, 0x8000

    .line 108
    .line 109
    .line 110
    and-int/2addr v1, v0

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    const v0, 0x7f120c97

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;

    .line 121
    .line 122
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0, v1}, LX/KoI;->A06(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, LX/KoI;->A09(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, LX/KoI;->A00()LX/JDA;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_2
    invoke-virtual {v2}, LX/JHG;->A02()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const/4 v1, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const/4 v0, 0x0

    .line 161
    goto/16 :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/085;->onCancel(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/JHG;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, v2, LX/JHG;->A0E:LX/3BO;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v2, LX/JHG;->A0E:LX/3BO;

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/JHG;->A00(LX/3BO;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x6ad66a05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/085;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v1, LX/3BD;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/3BD;-><init>(LX/05m;)V

    .line 19
    .line 20
    .line 21
    const-class v0, LX/JHG;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/JHG;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/JHG;

    .line 30
    .line 31
    iget-object v2, v0, LX/JHG;->A0C:LX/3BO;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, LX/JHG;->A0C:LX/3BO;

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    new-instance v0, Lcom/facebook/redex/AnonObserverShape265S0100000_I1_50;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape265S0100000_I1_50;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/JHG;

    .line 51
    .line 52
    iget-object v2, v0, LX/JHG;->A0B:LX/3BO;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, LX/JHG;->A0B:LX/3BO;

    .line 61
    .line 62
    :cond_1
    const/4 v1, 0x1

    .line 63
    new-instance v0, Lcom/facebook/redex/AnonObserverShape265S0100000_I1_50;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape265S0100000_I1_50;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const v0, 0x7f0401f4

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Landroidx/biometric/FingerprintDialogFragment;->A00(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A00:I

    .line 79
    .line 80
    const v0, 0x1010038

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Landroidx/biometric/FingerprintDialogFragment;->A00(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A01:I

    .line 88
    .line 89
    const v0, -0x48406f88

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0xd944b9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x6f9e6f5f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0xff4cc75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/JHG;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, LX/JHG;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/JHG;->A03(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/JHG;

    .line 20
    .line 21
    const v0, 0x7f121d2e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/JHG;->A05(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0d046c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
