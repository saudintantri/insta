.class public final LX/JGE;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/ScrollView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/fbpay/w3c/CardDetails;

.field public A09:LX/JGi;

.field public A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

.field public A0B:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

.field public A0C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


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

.method public static final A00(Lcom/fbpay/w3c/CardDetails;LX/JGE;LX/Hbi;)Landroid/content/Intent;
    .locals 4

    .line 0
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "viewModel"

    .line 5
    .line 6
    const-string v3, "keyResultEventName"

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "keyResultCardDetails"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/JGE;->A09:LX/JGi;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, LX/JGi;->A07:LX/3BO;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/KGl;->A03:LX/KGl;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const-string v0, "SUCCEEDED_CARD_VERIFICATION"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    const-string v0, "SUCCEEDED_CVV_VERIFICATION"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p1, LX/JGE;->A09:LX/JGi;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, LX/JGi;->A07:LX/3BO;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/KGl;->A03:LX/KGl;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    const-string v0, "FAILED_CARD_VERIFICATION"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, LX/Hbi;->A03:LX/01o;

    .line 58
    .line 59
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "keyResultError"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    const-string v0, "FAILED_CVV_VERIFICATION"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0xc76ff86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v4, :cond_5

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v1, LX/JHT;

    .line 27
    .line 28
    invoke-direct {v1, v5, v2}, LX/JHT;-><init>(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/3BD;

    .line 32
    .line 33
    invoke-direct {v2, v1, p0}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/JGi;

    .line 37
    .line 38
    invoke-static {v2, v1}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/JGi;

    .line 43
    .line 44
    iput-object v1, p0, LX/JGE;->A09:LX/JGi;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v0, "keyAuthFlow"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    .line 57
    .line 58
    :cond_0
    iput-object v0, p0, LX/JGE;->A08:Lcom/fbpay/w3c/CardDetails;

    .line 59
    .line 60
    iget-object v2, p0, LX/JGE;->A03:Landroid/widget/EditText;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-string v6, "viewPanInput"

    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    throw v1

    .line 71
    :cond_2
    const/16 v0, 0x38

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v5, 0x0

    .line 78
    new-instance v0, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;

    .line 79
    .line 80
    invoke-direct {v0, v1, v5}, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/JGE;->A02:Landroid/widget/EditText;

    .line 87
    .line 88
    const-string v6, "viewCvvInput"

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    const/16 v0, 0x39

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;

    .line 99
    .line 100
    invoke-direct {v0, v1, v5}, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/JGE;->A02:Landroid/widget/EditText;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape290S0100000_5_I1;

    .line 111
    .line 112
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxAListenerShape290S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LX/JGE;->A01:Landroid/widget/Button;

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    const-string v6, "viewConfirmButton"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const/16 v1, 0xc

    .line 126
    .line 127
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/JGE;->A05:Landroid/widget/ScrollView;

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    const-string v6, "viewBottomSheetScrollView"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, LX/JGE;->A0C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 150
    .line 151
    const-string v6, "bottomSheetBehavior"

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/JGE;->A0C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    new-instance v0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape64S0100000_6_I1;

    .line 162
    .line 163
    invoke-direct {v0, p0, v5}, Lcom/google/android/material/bottomsheet/IDxSCallbackShape64S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(LX/HS0;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/JGE;->A09:LX/JGi;

    .line 170
    .line 171
    const-string v6, "viewModel"

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v2, v0, LX/JGi;->A07:LX/3BO;

    .line 176
    .line 177
    const/4 v1, 0x4

    .line 178
    new-instance v0, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/JGE;->A09:LX/JGi;

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    iget-object v1, v0, LX/JGi;->A06:LX/3BO;

    .line 191
    .line 192
    new-instance v0, Lcom/facebook/redex/AnonObserverShape242S0100000_I1_27;

    .line 193
    .line 194
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonObserverShape242S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/JGE;->A09:LX/JGi;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    iget-object v2, v0, LX/JGi;->A05:LX/1nn;

    .line 205
    .line 206
    const/4 v1, 0x5

    .line 207
    new-instance v0, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;

    .line 208
    .line 209
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v4, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:LX/00B;

    .line 216
    .line 217
    new-instance v0, LX/JD5;

    .line 218
    .line 219
    invoke-direct {v0, v4, p0}, LX/JD5;-><init>(Landroidx/fragment/app/FragmentActivity;LX/JGE;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0, p0}, LX/00B;->A02(LX/00A;LX/05g;)V

    .line 223
    .line 224
    .line 225
    const v0, -0x59af10ad

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    const-string v0, "Activity cannot be null"

    .line 233
    .line 234
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, -0x7c433c52

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 242
    .line 243
    .line 244
    throw v1
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/16 v0, 0x7e5

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, LX/KHD;->A01()LX/KHD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v0, "Couldn\'t decrypt credit card number due to "

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "CreditCardScannerUtil"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x28c670c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d13d5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x32135653

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0a3e

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/Button;

    .line 12
    .line 13
    iput-object v0, p0, LX/JGE;->A01:Landroid/widget/Button;

    .line 14
    .line 15
    const v0, 0x7f0a301a

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, LX/JGE;->A07:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a0c9b

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, LX/JGE;->A06:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a100e

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v0, p0, LX/JGE;->A04:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const v0, 0x7f0a078f

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 56
    .line 57
    iput-object v0, p0, LX/JGE;->A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 58
    .line 59
    const v0, 0x7f0a078e

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/EditText;

    .line 67
    .line 68
    iput-object v0, p0, LX/JGE;->A02:Landroid/widget/EditText;

    .line 69
    .line 70
    const v0, 0x7f0a079a

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 78
    .line 79
    iput-object v0, p0, LX/JGE;->A0B:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 80
    .line 81
    const v0, 0x7f0a0799

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/EditText;

    .line 89
    .line 90
    iput-object v0, p0, LX/JGE;->A03:Landroid/widget/EditText;

    .line 91
    .line 92
    const v0, 0x7f0a2312

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/JGE;->A00:Landroid/view/View;

    .line 100
    .line 101
    const v0, 0x7f0a0543

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/ScrollView;

    .line 109
    .line 110
    iput-object v0, p0, LX/JGE;->A05:Landroid/widget/ScrollView;

    .line 111
    .line 112
    const v0, 0x7f0a0539

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f040a67

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/IzN;->A0J(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
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
