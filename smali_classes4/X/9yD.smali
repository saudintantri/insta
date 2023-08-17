.class public abstract LX/9yD;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/BZr;
.implements LX/AxH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SimplePasswordCreationFragment"


# instance fields
.field public A00:LX/AA3;

.field public A01:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/9yD;->A06:Landroid/text/TextWatcher;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/9yD;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AMt()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9yD;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AOj()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9yD;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AmZ()LX/ASz;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9jQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/ASz;->A06:LX/ASz;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/9jS;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX/9jS;

    .line 13
    .line 14
    iget-object v0, v0, LX/9jS;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final BER()LX/ASp;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9jQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/AZB;->A0C:LX/AZB;

    .line 5
    .line 6
    :goto_0
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, LX/9jS;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/AZB;->A0A:LX/AZB;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p0, LX/9jR;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/ASp;->A0P:LX/ASp;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final BYb()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9yD;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x6

    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, LX/9yD;->A05:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
.end method

.method public final CFm()V
    .locals 10

    .line 0
    instance-of v0, p0, LX/9jQ;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/9jQ;

    .line 6
    .line 7
    iget-boolean v0, v3, LX/9yD;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, LX/9yD;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/9jQ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 18
    .line 19
    iget-object v0, v3, LX/9yD;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 20
    .line 21
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v0, v3, LX/9yD;->A04:Z

    .line 28
    .line 29
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v3, LX/9jQ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 38
    .line 39
    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, LX/9jQ;->A01:LX/0bq;

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v3, LX/9jQ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/92m;->A0x(Landroid/os/BaseBundle;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/AHa;

    .line 63
    .line 64
    invoke-direct {v0}, LX/AHa;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-object v0, v3, LX/9jQ;->A01:LX/0bq;

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, LX/92n;->A0V()LX/Bi5;

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/9jQ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, LX/9yH;->A01(Landroid/os/Bundle;)LX/9yH;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, v3, LX/9jQ;->A01:LX/0bq;

    .line 108
    .line 109
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, LX/92p;->A0g()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/9jQ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 117
    .line 118
    invoke-static {v0}, LX/9yw;->A00(Lcom/instagram/registration/model/RegFlowExtras;)LX/9yw;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    instance-of v0, p0, LX/9jS;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    move-object v2, p0

    .line 128
    check-cast v2, LX/9jS;

    .line 129
    .line 130
    iget-boolean v0, v2, LX/9yD;->A05:Z

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v1, v2, LX/9yD;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, LX/9jS;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 141
    .line 142
    iget-object v0, v2, LX/9yD;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 143
    .line 144
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v7, v2, LX/9jS;->A01:LX/0bq;

    .line 151
    .line 152
    iget-object v6, v2, LX/9jS;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 153
    .line 154
    iget-object v1, v2, LX/9jS;->A02:Landroid/os/Handler;

    .line 155
    .line 156
    invoke-static {v6}, LX/C4M;->A01(Lcom/instagram/registration/model/RegFlowExtras;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/4 v9, 0x0

    .line 161
    move-object v3, v2

    .line 162
    move-object v4, v2

    .line 163
    move-object v5, v2

    .line 164
    invoke-static/range {v1 .. v9}, LX/C4M;->A03(Landroid/os/Handler;LX/1dt;LX/0YK;LX/Axy;LX/AxH;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;Ljava/lang/Integer;Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    instance-of v0, p0, LX/9jR;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    move-object v4, p0

    .line 173
    check-cast v4, LX/9jR;

    .line 174
    .line 175
    sget-object v2, LX/BkE;->A00:LX/BkE;

    .line 176
    .line 177
    iget-object v1, v4, LX/9jR;->A00:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    const-string v0, "nux_create_password"

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, LX/BkE;->A02(LX/0SF;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, v4, LX/9yD;->A05:Z

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-object v1, v4, LX/9jR;->A00:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    iget-object v0, v4, LX/9yD;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 191
    .line 192
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v3, 0x1

    .line 197
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2, v1, v0}, LX/92t;->A0X(LX/19z;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "enc_new_password"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "is_in_nux"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v3}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v1, 0x5

    .line 220
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;

    .line 221
    .line 222
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 226
    .line 227
    invoke-virtual {v4, v2}, LX/1dt;->schedule(LX/113;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    move-object v5, p0

    .line 232
    check-cast v5, LX/9jP;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;

    .line 236
    .line 237
    invoke-direct {v4, v5, v0}, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v5}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v0, v5, LX/9yD;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 249
    .line 250
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v3, LX/CP4;

    .line 255
    .line 256
    invoke-direct {v3, v2, v1, v4, v0}, LX/CP4;-><init>(Landroid/content/Context;LX/05o;LX/3GE;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v5, LX/9jP;->A03:Ljava/lang/String;

    .line 260
    .line 261
    sget-object v1, LX/002;->A03:LX/002;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v0, v3, v1, v2}, LX/0xg;->A0A(LX/0qV;LX/0qS;LX/002;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final CKS(Z)V
    .locals 0

    return-void
.end method

.method public final D5O(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9yD;->A01:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9yD;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public abstract getSession()LX/0SF;
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/9jQ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9jQ;

    .line 6
    .line 7
    sget-object v4, LX/Bjy;->A00:LX/Bjy;

    .line 8
    .line 9
    iget-object v3, v0, LX/9jQ;->A01:LX/0bq;

    .line 10
    .line 11
    sget-object v0, LX/AZB;->A0C:LX/AZB;

    .line 12
    .line 13
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 14
    .line 15
    iget-object v2, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/ASz;->A06:LX/ASz;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v4, v3, v0, v2}, LX/Bjy;->A01(LX/0SF;LX/ASz;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    instance-of v0, p0, LX/9jS;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, LX/9jS;

    .line 30
    .line 31
    sget-object v4, LX/Bjy;->A00:LX/Bjy;

    .line 32
    .line 33
    iget-object v3, v1, LX/9jS;->A01:LX/0bq;

    .line 34
    .line 35
    sget-object v0, LX/AZB;->A0A:LX/AZB;

    .line 36
    .line 37
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 38
    .line 39
    iget-object v2, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v1, LX/9jS;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p0, LX/9jR;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/9jR;

    .line 54
    .line 55
    sget-object v2, LX/Bjy;->A00:LX/Bjy;

    .line 56
    .line 57
    iget-object v1, v0, LX/9jR;->A00:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    const-string v0, "nux_create_password"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/Bjy;->A02(LX/0SF;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0
    .line 66
    .line 67
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x32add192

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0d1040

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/92n;->A0D(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0d1049

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a303e

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    move-object v6, p0

    .line 33
    instance-of v7, p0, LX/9jQ;

    .line 34
    .line 35
    if-nez v7, :cond_4

    .line 36
    .line 37
    instance-of v0, p0, LX/9jS;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    instance-of v0, p0, LX/9jR;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    check-cast v6, LX/9jP;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f12012e

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, LX/9jP;->A01:Lcom/instagram/user/model/User;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0a04ca

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    instance-of v0, p0, LX/9jS;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    instance-of v0, p0, LX/9jR;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0a1f8c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 97
    .line 98
    iput-object v1, p0, LX/9yD;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 99
    .line 100
    const/16 v0, 0x81

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/9yD;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 106
    .line 107
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/9yD;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 113
    .line 114
    iget-object v0, p0, LX/9yD;->A06:Landroid/text/TextWatcher;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0a1f90

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 127
    .line 128
    iput-object v0, p0, LX/9yD;->A01:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 129
    .line 130
    iget-object v0, p0, LX/9yD;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/9yD;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static {v0, v6, p0}, LX/92m;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v2, p0

    .line 142
    if-nez v7, :cond_1

    .line 143
    .line 144
    instance-of v0, p0, LX/9jS;

    .line 145
    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    instance-of v0, p0, LX/9jR;

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    check-cast v2, LX/9jP;

    .line 153
    .line 154
    iget-object v0, v2, LX/9jP;->A00:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v0}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v2, LX/9jP;->A03:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/4LM;->A0G(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 169
    .line 170
    const-wide v0, 0x4104260000076eL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    :cond_0
    :goto_2
    invoke-static {v5}, LX/92s;->A0a(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, p0, LX/9yD;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 186
    .line 187
    invoke-virtual {p0}, LX/9yD;->getSession()LX/0SF;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v1, p0, LX/9yD;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 192
    .line 193
    new-instance v0, LX/AA3;

    .line 194
    .line 195
    invoke-direct {v0, v1, v2, p0, v3}, LX/AA3;-><init>(Landroid/widget/TextView;LX/0SF;LX/BZr;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LX/9yD;->A00:LX/AA3;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 201
    .line 202
    .line 203
    const v0, 0x23271862

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 207
    .line 208
    .line 209
    return-object v5

    .line 210
    :cond_1
    const v0, 0x7f0a298c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/widget/CompoundButton;

    .line 218
    .line 219
    instance-of v0, p0, LX/9jR;

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    const v0, 0x7f123d01

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 237
    .line 238
    .line 239
    iput-boolean v3, p0, LX/9yD;->A04:Z

    .line 240
    .line 241
    invoke-static {v1, p0, v6}, LX/92n;->A0v(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_2
    const v0, 0x7f123a36

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f120dde

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f120ddf

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto/16 :goto_0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x548cc88e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9yD;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    iget-object v0, p0, LX/9yD;->A06:Landroid/text/TextWatcher;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/9yD;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 19
    .line 20
    iput-object v0, p0, LX/9yD;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 21
    .line 22
    iput-object v0, p0, LX/9yD;->A01:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 23
    .line 24
    iget-object v0, p0, LX/9yD;->A00:LX/AA3;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x1f82b7e0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x7745caf9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9yD;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9yD;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x3a0865b7

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
