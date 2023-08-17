.class public final LX/K5V;
.super LX/JDB;
.source ""


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JDB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()I
    .locals 1

    .line 0
    invoke-static {}, LX/2bz;->A03()LX/Kjh;

    .line 1
    .line 2
    .line 3
    const v0, 0x7f130244

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/085;->onCancel(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0a0a8c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    instance-of v0, v1, LX/LyN;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/LyN;

    .line 21
    .line 22
    invoke-interface {v1}, LX/LyN;->ByH()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x2a2ee686

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
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/K5V;->A00:Landroid/view/ContextThemeWrapper;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0d046f

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x14a7701f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x7f0a301a

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K5V;->A05:Landroid/widget/TextView;

    .line 8
    .line 9
    const v0, 0x7f0a052f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/K5V;->A03:Landroid/widget/ImageView;

    .line 17
    .line 18
    const v0, 0x7f0a0e65

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/K5V;->A01:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0a0a8c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iput-object v0, p0, LX/K5V;->A02:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const v0, 0x7f0a2ccd

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ProgressBar;

    .line 46
    .line 47
    iput-object v0, p0, LX/K5V;->A04:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v3, 0x7f0a0a8c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/2bz;->A03()LX/Kjh;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {p0}, LX/IzN;->A0R(Landroidx/fragment/app/Fragment;)Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const v0, -0x3b51a10d

    .line 77
    .line 78
    .line 79
    if-eq v1, v0, :cond_2

    .line 80
    .line 81
    const v0, 0x1f9d589c

    .line 82
    .line 83
    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    const v0, 0x38b478ea

    .line 87
    .line 88
    .line 89
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    const-string v0, "connect"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-string v2, "fbpay_connect_bottom_sheet_init"

    .line 100
    .line 101
    invoke-static {p0}, LX/IzN;->A0R(Landroidx/fragment/app/Fragment;)Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0}, LX/Kk4;->A00(Lcom/fbpay/connect/fragment/BottomSheetInitParams;)LX/Kk4;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v2, v1}, LX/Kjh;->A01(LX/Kk4;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "connect_bottom_sheet_content"

    .line 117
    .line 118
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v5, LX/Kjh;->A05:LX/01L;

    .line 123
    .line 124
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Kkc;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, LX/Kkc;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    iget v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/08W;

    .line 146
    .line 147
    invoke-direct {v0, v4}, LX/08W;-><init>(LX/0BY;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, LX/051;->A00()I

    .line 154
    .line 155
    .line 156
    :cond_0
    return-void

    .line 157
    :cond_1
    const-string v0, "disconnect"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    const-string v2, "fbpay_disconnect_bottom_sheet_init"

    .line 166
    .line 167
    invoke-static {p0}, LX/IzN;->A0R(Landroidx/fragment/app/Fragment;)Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0}, LX/Kk4;->A00(Lcom/fbpay/connect/fragment/BottomSheetInitParams;)LX/Kk4;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v2, v1}, LX/Kjh;->A01(LX/Kk4;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 180
    .line 181
    .line 182
    const-string v2, "disconnect_bottom_sheet_content"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    const-string v0, "paypal"

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    const-string v2, "paypal_bottom_sheet_content"

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    const-string v1, "FBPayConnectFlowType "

    .line 197
    .line 198
    const-string v0, " not supported."

    .line 199
    .line 200
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
