.class public final LX/JGD;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

.field public A06:Lcom/facebookpay/widget/button/FBPayButton;

.field public A07:Lcom/facebookpay/widget/button/FBPayButton;

.field public A08:Lcom/fbpay/logging/LoggingContext;

.field public final A09:LX/1nn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JGD;->A09:LX/1nn;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A00(LX/JGD;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    and-int/lit8 v0, p6, 0x4

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p3, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p4, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p6, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p5, v1

    .line 16
    :cond_2
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/JGD;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const-string v0, "launchParams"

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_3
    iget-object v2, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p4}, LX/IzN;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    const-string v0, "VIEW_NAME"

    .line 39
    .line 40
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_4
    const-string v0, "PAYPAL_BILLING_AGREEMENT_ID"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p5, v1}, LX/IzL;->A17(Ljava/lang/Object;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p2, v1}, LX/IzM;->A1N(LX/1Sq;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x6003dbb4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "PAYPAL_CONSENT_LAUNCH_PARAMS"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.facebookpay.paypal.model.PaypalConsentLaunchParams"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 26
    .line 27
    iput-object v1, p0, LX/JGD;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 28
    .line 29
    const v0, -0xdbef06a

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x52ed4e00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "content_bottom_sheet_fragment"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Kn3;->A04(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/JGD;->A00:Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0d03d9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x644731a5

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-object v1
    .line 50
    .line 51
    .line 52
.end method

.method public final onResume()V
    .locals 11

    .line 0
    const v0, -0x63e9f2ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v3, p0

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/JGD;->A00:Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v0, "viewContext"

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    sget-object v4, LX/KGb;->A0F:LX/KGb;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v0, p0, LX/JGD;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "launchParams"

    .line 30
    .line 31
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v6

    .line 35
    :cond_1
    iget-object v5, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A04:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v9, 0x1d8

    .line 39
    .line 40
    move-object v7, v6

    .line 41
    move-object v8, v6

    .line 42
    invoke-static/range {v2 .. v10}, LX/KqE;->A00(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KGb;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;IZ)V

    .line 43
    .line 44
    .line 45
    const v0, -0x3bad1b14

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "logging_context"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 21
    .line 22
    iput-object v0, v10, LX/JGD;->A08:Lcom/fbpay/logging/LoggingContext;

    .line 23
    .line 24
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    const v0, 0x7f0a1480

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    sget-object v0, LX/KGU;->A0j:LX/KGU;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/L4I;->A02(Landroid/widget/TextView;LX/KGU;)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f1301e6

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, LX/Kyi;->A01(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v10, LX/JGD;->A03:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f0a2dbb

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    sget-object v0, LX/KGU;->A0a:LX/KGU;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/L4I;->A02(Landroid/widget/TextView;LX/KGU;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, LX/Kyi;->A01(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v10, LX/JGD;->A04:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f0a0c9b

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 79
    .line 80
    sget-object v0, LX/KGU;->A0A:LX/KGU;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/L4I;->A02(Landroid/widget/TextView;LX/KGU;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f1301e5

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/Kyi;->A01(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v10, LX/JGD;->A02:Landroid/widget/TextView;

    .line 92
    .line 93
    const v0, 0x7f0a0a56

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/facebookpay/widget/button/FBPayButton;

    .line 101
    .line 102
    const v0, 0x7f1301ba

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/Kyi;->A01(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v10, LX/JGD;->A06:Lcom/facebookpay/widget/button/FBPayButton;

    .line 109
    .line 110
    const v0, 0x7f0a230f

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroid/widget/ProgressBar;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    iput-object v4, v10, LX/JGD;->A01:Landroid/widget/ProgressBar;

    .line 142
    .line 143
    const v0, 0x7f0a0718

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/facebookpay/widget/button/FBPayButton;

    .line 151
    .line 152
    sget-object v0, LX/KGa;->A08:LX/KGa;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/button/FBPayButton;->setButtonStyle(LX/KGa;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f1301bb

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, LX/Kyi;->A01(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v10, LX/JGD;->A07:Lcom/facebookpay/widget/button/FBPayButton;

    .line 164
    .line 165
    iget-object v1, v10, LX/JGD;->A03:Landroid/widget/TextView;

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    if-nez v1, :cond_2

    .line 169
    .line 170
    const-string v9, "headerTextView"

    .line 171
    .line 172
    :cond_1
    :goto_0
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v14

    .line 176
    :cond_2
    iget-object v0, v10, LX/JGD;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 177
    .line 178
    const-string v8, "launchParams"

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A03:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v10, LX/JGD;->A04:Landroid/widget/TextView;

    .line 188
    .line 189
    if-nez v1, :cond_3

    .line 190
    .line 191
    const-string v9, "subheaderTextView"

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    iget-object v0, v10, LX/JGD;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A0A:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v6, v10, LX/JGD;->A02:Landroid/widget/TextView;

    .line 204
    .line 205
    const-string v9, "descriptionTextView"

    .line 206
    .line 207
    if-eqz v6, :cond_1

    .line 208
    .line 209
    iget-object v0, v10, LX/JGD;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    iget-object v7, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A02:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v7, :cond_5

    .line 216
    .line 217
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A00:Lcom/facebookpay/paypal/model/LinkableTextParams;

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    iget-object v5, v0, Lcom/facebookpay/paypal/model/LinkableTextParams;->A02:Ljava/lang/String;

    .line 222
    .line 223
    iget v4, v0, Lcom/facebookpay/paypal/model/LinkableTextParams;->A00:I

    .line 224
    .line 225
    iget v2, v0, Lcom/facebookpay/paypal/model/LinkableTextParams;->A01:I

    .line 226
    .line 227
    iget-object v1, v0, Lcom/facebookpay/paypal/model/LinkableTextParams;->A03:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v0, LX/B97;

    .line 230
    .line 231
    invoke-direct {v0, v4, v2, v1}, LX/B97;-><init>(IILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v2, LX/BFo;

    .line 239
    .line 240
    invoke-direct {v2, v5, v0}, LX/BFo;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x7

    .line 244
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;

    .line 245
    .line 246
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, LX/BFo;->A00(LX/CgT;)Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_1
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v3, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v10, LX/JGD;->A02:Landroid/widget/TextView;

    .line 265
    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v10, LX/JGD;->A06:Lcom/facebookpay/widget/button/FBPayButton;

    .line 272
    .line 273
    const-string v9, "primaryButton"

    .line 274
    .line 275
    if-eqz v1, :cond_1

    .line 276
    .line 277
    iget-object v0, v10, LX/JGD;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A06:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v10, LX/JGD;->A06:Lcom/facebookpay/widget/button/FBPayButton;

    .line 287
    .line 288
    if-eqz v2, :cond_1

    .line 289
    .line 290
    const/4 v1, 0x5

    .line 291
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape179S0100000_I1_141;

    .line 292
    .line 293
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/AnonCListenerShape179S0100000_I1_141;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v10, LX/JGD;->A07:Lcom/facebookpay/widget/button/FBPayButton;

    .line 300
    .line 301
    const-string v9, "secondaryButton"

    .line 302
    .line 303
    if-eqz v1, :cond_1

    .line 304
    .line 305
    iget-object v0, v10, LX/JGD;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 306
    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A08:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v10, LX/JGD;->A07:Lcom/facebookpay/widget/button/FBPayButton;

    .line 315
    .line 316
    if-eqz v2, :cond_1

    .line 317
    .line 318
    const/4 v1, 0x2

    .line 319
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;

    .line 320
    .line 321
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    iget-object v11, v10, LX/JGD;->A08:Lcom/fbpay/logging/LoggingContext;

    .line 328
    .line 329
    if-nez v11, :cond_7

    .line 330
    .line 331
    const-string v9, "loggingContext"

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_4
    const-string v0, ""

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_5
    move-object v0, v14

    .line 339
    goto :goto_2

    .line 340
    :cond_6
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v14

    .line 344
    :cond_7
    const/16 v16, 0x18

    .line 345
    .line 346
    const/16 v0, 0x363

    .line 347
    .line 348
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    const-string v13, "paypal_consent"

    .line 353
    .line 354
    move-object v15, v14

    .line 355
    invoke-static/range {v10 .. v16}, LX/JGD;->A00(LX/JGD;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    :cond_8
    new-instance v2, Lcom/facebook/redex/IDxDListenerShape256S0100000_4_I1;

    .line 359
    .line 360
    invoke-direct {v2, v10, v3}, Lcom/facebook/redex/IDxDListenerShape256S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 364
    .line 365
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    .line 366
    .line 367
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    check-cast v1, LX/085;

    .line 371
    .line 372
    iget-object v0, v1, LX/085;->A01:Landroid/app/Dialog;

    .line 373
    .line 374
    if-eqz v0, :cond_9

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 377
    .line 378
    .line 379
    :cond_9
    return-void

    .line 380
    :cond_a
    const-string v0, "Required value was null."

    .line 381
    .line 382
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method
