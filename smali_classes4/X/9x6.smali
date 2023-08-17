.class public final LX/9x6;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AymhPasswordInputFragment"


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroid/widget/EditText;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/BG8;

.field public A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:I

.field public A0A:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

.field public A0B:Ljava/lang/Integer;

.field public final A0C:LX/01o;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x56

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9x6;->A0C:LX/01o;

    .line 15
    .line 16
    new-instance v0, LX/CUn;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/CUn;-><init>(LX/9x6;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/9x6;->A0D:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(LX/9x6;)V
    .locals 11

    .line 0
    iget v0, p0, LX/9x6;->A09:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/9x6;->A09:I

    .line 5
    .line 6
    iget-object v3, p0, LX/9x6;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/93A;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/9x6;->A01:Landroid/widget/EditText;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v2, "password"

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 32
    .line 33
    invoke-direct {v7, v3, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, LX/9x6;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    iget-object v8, p0, LX/9x6;->A07:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    iget-object v9, p0, LX/9x6;->A06:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v6, LX/001;->A1R:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v4, LX/9Sv;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v9}, LX/9Sv;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, LX/9x6;->A0A:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    const-string v2, "aymhViewModel"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, LX/9x6;->A0C:LX/01o;

    .line 59
    .line 60
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/0bq;

    .line 65
    .line 66
    iget-boolean v10, p0, LX/9x6;->A08:Z

    .line 67
    .line 68
    iget-object v7, p0, LX/9x6;->A0B:Ljava/lang/Integer;

    .line 69
    .line 70
    iget v9, p0, LX/9x6;->A09:I

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A09:LX/01o;

    .line 77
    .line 78
    invoke-static {v0}, LX/92l;->A0E(LX/01o;)LX/3BP;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v0, 0x7f12405c

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/HHZ;

    .line 90
    .line 91
    invoke-direct {v0, v1, v3}, LX/HHZ;-><init>(Ljava/lang/Integer;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v8, 0x0

    .line 102
    new-instance v3, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v10}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;-><init>(LX/9Sv;Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/0bq;Ljava/lang/Integer;LX/1Br;IZ)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {v8, v8, v3, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "aymh_password_input"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9x6;->A0C:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bq;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/9x6;->A0C:LX/01o;

    .line 20
    .line 21
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0bq;

    .line 26
    .line 27
    const-string v1, "aymh_password_input"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0, v0, v0, v1}, LX/Bjy;->A00(LX/0SF;LX/ASz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, 0x58ae25c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d00d1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v0, "USER_ID"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9x6;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v0, "USERNAME"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_14

    .line 42
    .line 43
    iput-object v0, p0, LX/9x6;->A07:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v0, "PROFILE_PIC_URL"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    iput-object v0, p0, LX/9x6;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    iget-object v4, p0, LX/9x6;->A06:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_f

    .line 62
    .line 63
    invoke-static {}, LX/4LM;->A00()LX/4LM;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, LX/4LM;->A0G(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    iput-boolean v0, p0, LX/9x6;->A08:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v0, "ORIGINATING_ACCOUNT_SOURCE"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_e

    .line 84
    .line 85
    const-string v0, "PROFILE"

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    :goto_1
    iput-object v0, p0, LX/9x6;->A0B:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0a327a

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v0, p0, LX/9x6;->A07:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    invoke-static {}, LX/93A;->A03()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_0
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v8

    .line 119
    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0a039b

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 130
    .line 131
    iget-object v0, p0, LX/9x6;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v5, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    iget-object v6, p0, LX/9x6;->A0C:LX/01o;

    .line 139
    .line 140
    invoke-static {v6}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/0bq;

    .line 145
    .line 146
    new-instance v0, LX/BG8;

    .line 147
    .line 148
    invoke-direct {v0, p0, v4}, LX/BG8;-><init>(LX/1dt;LX/0bq;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LX/9x6;->A04:LX/BG8;

    .line 152
    .line 153
    const v0, 0x7f0a1a30

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const v0, 0x7f1246b0

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5, v0}, LX/92o;->A0w(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 170
    .line 171
    .line 172
    iput-object v5, p0, LX/9x6;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    const-string v0, "forgotButton"

    .line 176
    .line 177
    invoke-static {v5}, LX/BlP;->A00(Landroid/widget/TextView;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, LX/9x6;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 181
    .line 182
    if-eqz v4, :cond_0

    .line 183
    .line 184
    const/16 v0, 0x16

    .line 185
    .line 186
    invoke-static {v4, v0, p0}, LX/92r;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f0a1a2b

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 197
    .line 198
    const/16 v4, 0xc

    .line 199
    .line 200
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;

    .line 201
    .line 202
    invoke-direct {v0, v4, p0, v5}, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 209
    .line 210
    .line 211
    iput-object v5, p0, LX/9x6;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 212
    .line 213
    const v0, 0x7f0a1f8c

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Landroid/widget/EditText;

    .line 221
    .line 222
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, LX/92m;->A18(Landroid/widget/TextView;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x6

    .line 231
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x1a

    .line 235
    .line 236
    invoke-static {v4, p0, v0}, LX/92q;->A1B(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const v0, 0x80080

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0xb

    .line 246
    .line 247
    invoke-static {v4, p0, v0}, LX/92n;->A0w(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iput-object v4, p0, LX/9x6;->A01:Landroid/widget/EditText;

    .line 251
    .line 252
    const v0, 0x7f0a298c

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/widget/CheckBox;

    .line 260
    .line 261
    iput-object v0, p0, LX/9x6;->A00:Landroid/widget/CheckBox;

    .line 262
    .line 263
    iget-object v4, p0, LX/9x6;->A06:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v4, :cond_3

    .line 266
    .line 267
    invoke-static {}, LX/4LM;->A00()LX/4LM;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v4}, LX/4LM;->A0G(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    :goto_4
    const-string v5, "savePasswordCheckBox"

    .line 276
    .line 277
    if-nez v0, :cond_2

    .line 278
    .line 279
    iput-boolean v7, p0, LX/9x6;->A08:Z

    .line 280
    .line 281
    iget-object v0, p0, LX/9x6;->A00:Landroid/widget/CheckBox;

    .line 282
    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v4, p0, LX/9x6;->A00:Landroid/widget/CheckBox;

    .line 289
    .line 290
    if-eqz v4, :cond_12

    .line 291
    .line 292
    const/16 v0, 0x18

    .line 293
    .line 294
    invoke-static {v4, p0, v0}, LX/92n;->A0v(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    :goto_5
    invoke-static {p0}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-class v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 302
    .line 303
    invoke-virtual {v4, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    check-cast v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 311
    .line 312
    iput-object v0, p0, LX/9x6;->A0A:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 313
    .line 314
    invoke-static {v6}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, LX/0bq;

    .line 319
    .line 320
    const-string v11, "aymh_password_input"

    .line 321
    .line 322
    move-object v9, v8

    .line 323
    move-object v10, v8

    .line 324
    move-object v12, v8

    .line 325
    invoke-static/range {v7 .. v12}, LX/BkF;->A00(LX/0SF;LX/Bhu;LX/ASz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const-string v0, "IS_FROM_NDX"

    .line 333
    .line 334
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    const/16 v0, 0x9

    .line 341
    .line 342
    new-instance v3, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;

    .line 343
    .line 344
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, LX/9x6;->A0A:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 348
    .line 349
    if-nez v0, :cond_10

    .line 350
    .line 351
    const-string v0, "aymhViewModel"

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_2
    iget-object v4, p0, LX/9x6;->A00:Landroid/widget/CheckBox;

    .line 356
    .line 357
    if-eqz v4, :cond_12

    .line 358
    .line 359
    const/16 v0, 0x8

    .line 360
    .line 361
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_3
    const/4 v0, 0x0

    .line 366
    goto :goto_4

    .line 367
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const v0, 0x7f080b3b

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v5, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_5
    const-string v0, "ONE_TAP"

    .line 380
    .line 381
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_6

    .line 386
    .line 387
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_6
    const-string v0, "FACEBOOK"

    .line 392
    .line 393
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_7

    .line 398
    .line 399
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_7
    const-string v0, "FX_MANI_FACEBOOK"

    .line 404
    .line 405
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_8
    const-string v0, "FX_MANI_IG_LOGGED_IN"

    .line 416
    .line 417
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_9

    .line 422
    .line 423
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_9
    const-string v0, "GOOGLE"

    .line 428
    .line 429
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_a

    .line 434
    .line 435
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_a
    const-string v0, "SMART_LOCK_AUTO_SIGNIN"

    .line 440
    .line 441
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_b

    .line 446
    .line 447
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_b
    const-string v0, "SMART_LOCK_RESOLVED"

    .line 452
    .line 453
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_c
    const-string v0, "ONE_TAP_BACKUP"

    .line 464
    .line 465
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_d

    .line 470
    .line 471
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_d
    const-string v0, "STANDARD_LOGIN"

    .line 476
    .line 477
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_13

    .line 482
    .line 483
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_e
    move-object v0, v8

    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_f
    const/4 v0, 0x0

    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_10
    iget-object v0, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A08:LX/01o;

    .line 494
    .line 495
    invoke-static {v0}, LX/92l;->A0E(LX/01o;)LX/3BP;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, p0, v3}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 500
    .line 501
    .line 502
    :cond_11
    const v0, -0x2d4808b3

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 506
    .line 507
    .line 508
    return-object v2

    .line 509
    :cond_12
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v8

    .line 513
    :cond_13
    invoke-static {v4}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    throw v0

    .line 518
    :cond_14
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    const v0, -0x36c587d7

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 526
    .line 527
    .line 528
    throw v8
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x6a94ca8b    # -4.7500042E-26f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/9x6;->A01:Landroid/widget/EditText;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v0, "password"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v2, p0, LX/9x6;->A0D:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v0, 0xc8

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x2000

    .line 41
    .line 42
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const v0, 0x7b4929e2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0x62d79277

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x2000

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x17faa1a2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
