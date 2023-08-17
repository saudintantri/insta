.class public final LX/9y8;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/BZo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginLandingFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A07:LX/B82;

.field public A08:LX/BIX;

.field public A09:LX/AA5;

.field public A0A:LX/BG8;

.field public A0B:LX/0bq;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Landroid/os/Handler;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Lcom/google/android/material/textfield/TextInputLayout;

.field public A0P:LX/BCm;

.field public A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0R:Ljava/lang/String;

.field public final A0S:LX/1O6;

.field public final A0T:Landroid/text/TextWatcher;

.field public final A0U:LX/1O6;

.field public final A0V:LX/1O6;

.field public final A0W:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/9y8;->A0H:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/9y8;->A0I:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/9y8;->A0L:Z

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/9y8;->A0U:LX/1O6;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/9y8;->A0T:Landroid/text/TextWatcher;

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/9y8;->A0V:LX/1O6;

    .line 35
    .line 36
    const/16 v1, 0x1d

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/9y8;->A0W:LX/1O6;

    .line 44
    .line 45
    const/16 v1, 0x1e

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/9y8;->A0S:LX/1O6;

    .line 53
    .line 54
    return-void
.end method

.method public static A00(LX/9y8;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/9y8;->A0J:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/9y8;->A05:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9y8;->A03:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/9y8;->A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/9y8;->A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/9y8;->A03:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/9y8;->A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/9y8;->A05:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/9y8;->A03:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-static {v0}, LX/92m;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, p0, LX/9y8;->A0G:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/9y8;->A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public static A01(LX/9y8;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9y8;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9y8;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/9y8;->A04:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v2, 0x7f0600d0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/9y8;->A01:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f08011c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/9y8;->A01:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/9y8;->A04:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/Bo0;->A03(Landroid/widget/TextView;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A02(LX/9y8;Z)V
    .locals 13

    .line 0
    new-instance v0, Ljava/util/Date;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide v1, 0x139b37cbc60L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f124920

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/4iG;->A02(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 26
    .line 27
    const v2, 0x230019

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, LX/06L;->markerStart(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "login_flow"

    .line 34
    .line 35
    const-string v0, "prod"

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v8, p0

    .line 41
    iget-object v0, p0, LX/9y8;->A05:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v0, v8, LX/9y8;->A0B:LX/0bq;

    .line 48
    .line 49
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "log_in_attempt"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x9fb

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {}, LX/92k;->A01()D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {}, LX/92k;->A00()D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v5}, LX/92p;->A11(LX/0AX;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v1, v2, v3, v4}, LX/92o;->A19(LX/0AX;DD)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v3, v4}, LX/92l;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 80
    .line 81
    .line 82
    sget-object v3, LX/ASp;->A0c:LX/ASp;

    .line 83
    .line 84
    const-string v0, "login"

    .line 85
    .line 86
    invoke-static {v5, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v1, v2}, LX/92m;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 90
    .line 91
    .line 92
    sget-object v2, LX/0Im;->A02:LX/0Im;

    .line 93
    .line 94
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/0Im;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "log_in_token"

    .line 104
    .line 105
    invoke-static {v5, v0, p0, p1}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "keyboard"

    .line 110
    .line 111
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, LX/92q;->A0Y(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v0, v8, LX/9y8;->A03:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-static {v0}, LX/92m;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :try_start_0
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v8, LX/9y8;->A0B:LX/0bq;

    .line 142
    .line 143
    invoke-static {v1, v0, v3, v2}, LX/Bos;->A01(Landroid/app/Activity;LX/0SF;LX/ASp;Ljava/lang/Integer;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    const/4 v3, 0x0

    .line 149
    :goto_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 150
    .line 151
    const-wide v0, 0x41088000000fcaL    # 1.895006750005631E-307

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-object v12, v8, LX/9y8;->A0B:LX/0bq;

    .line 163
    .line 164
    new-instance v7, LX/AG0;

    .line 165
    .line 166
    move-object v9, v8

    .line 167
    move-object v10, v8

    .line 168
    move-object v11, v8

    .line 169
    invoke-direct/range {v7 .. v14}, LX/AG0;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/BZo;LX/9y8;LX/0bq;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, LX/3GE;->onStart()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v8, LX/9y8;->A0B:LX/0bq;

    .line 176
    .line 177
    new-instance v0, LX/7vG;

    .line 178
    .line 179
    invoke-direct {v0, v1}, LX/7vG;-><init>(LX/0SF;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, LX/7vG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v0, LX/17a;->A00:LX/17a;

    .line 191
    .line 192
    new-instance v4, LX/45N;

    .line 193
    .line 194
    invoke-direct {v4, v0}, LX/45N;-><init>(LX/17a;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, LX/45N;

    .line 198
    .line 199
    invoke-direct {v3, v0}, LX/45N;-><init>(LX/17a;)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    const-string v0, "is_source_client"

    .line 204
    .line 205
    invoke-virtual {v3, v0, v1}, LX/45N;->A09(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    const-string v0, "contact_point"

    .line 209
    .line 210
    invoke-virtual {v3, v0, p0}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "password"

    .line 214
    .line 215
    const-string v0, "credential_type"

    .line 216
    .line 217
    invoke-virtual {v3, v0, v1}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1, v6}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, LX/96V;->A00()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0, v5}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, LX/Bp8;->A00()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const-string v0, "login_attempt_count"

    .line 235
    .line 236
    invoke-virtual {v3, v0, v1}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v8, LX/9y8;->A0B:LX/0bq;

    .line 240
    .line 241
    invoke-static {v0}, LX/3Hf;->A00(LX/0SF;)LX/3Hf;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, LX/3Hf;->A02:LX/3Gi;

    .line 246
    .line 247
    iget-object v1, v0, LX/3Gi;->A00:Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "machine_id"

    .line 250
    .line 251
    invoke-virtual {v3, v0, v1}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "server_params"

    .line 255
    .line 256
    invoke-virtual {v4, v3, v0}, LX/45N;->A05(LX/16n;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v2}, LX/92r;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v8, LX/9y8;->A0B:LX/0bq;

    .line 263
    .line 264
    const-string v0, "com.bloks.www.bloks.caa.login.async.send_login_request"

    .line 265
    .line 266
    invoke-static {v1, v0, v2}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0xa

    .line 271
    .line 272
    invoke-static {v1, v7, v8, v0}, LX/92l;->A1L(LX/4wH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v1}, LX/1dt;->schedule(LX/113;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_1
    iget-object v0, v8, LX/9y8;->A0B:LX/0bq;

    .line 280
    .line 281
    invoke-static {v0, p0, p1, v5, v4}, LX/BgJ;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BgJ;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v0, v8, LX/9y8;->A0F:Ljava/util/List;

    .line 286
    .line 287
    iput-object v0, v1, LX/BgJ;->A0A:Ljava/util/List;

    .line 288
    .line 289
    iput-object v3, v1, LX/BgJ;->A02:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, v8, LX/9y8;->A0E:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v0, v1, LX/BgJ;->A05:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, v8, LX/9y8;->A0D:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v0, v1, LX/BgJ;->A04:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v0, LX/BEB;

    .line 300
    .line 301
    invoke-direct {v0, v1}, LX/BEB;-><init>(LX/BgJ;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/BpM;->A0G(LX/BEB;)LX/1HO;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v12, v8, LX/9y8;->A0B:LX/0bq;

    .line 309
    .line 310
    new-instance v7, LX/AG0;

    .line 311
    .line 312
    move-object v9, v8

    .line 313
    move-object v10, v8

    .line 314
    move-object v11, v8

    .line 315
    invoke-direct/range {v7 .. v14}, LX/AG0;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/BZo;LX/9y8;LX/0bq;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iput-object v7, v0, LX/1HO;->A00:LX/3GE;

    .line 319
    .line 320
    invoke-virtual {v8, v0}, LX/1dt;->schedule(LX/113;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method


# virtual methods
.method public final BlV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/9y8;->A05:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    invoke-static {p0}, LX/92q;->A0Y(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {p0}, LX/92s;->A0d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, LX/9y8;->A03:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-static {v0}, LX/92m;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    :try_start_0
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/9y8;->A0B:LX/0bq;

    .line 28
    .line 29
    sget-object v0, LX/ASp;->A0c:LX/ASp;

    .line 30
    .line 31
    invoke-static {v2, v1, v0, v3}, LX/Bos;->A01(Landroid/app/Activity;LX/0SF;LX/ASp;Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, LX/9y8;->A0B:LX/0bq;

    .line 38
    .line 39
    invoke-static {v0, v11, v12, v5, v4}, LX/BgJ;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BgJ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/9y8;->A0F:Ljava/util/List;

    .line 44
    .line 45
    iput-object v0, v1, LX/BgJ;->A0A:Ljava/util/List;

    .line 46
    .line 47
    iput-object v2, v1, LX/BgJ;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/9y8;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, LX/BgJ;->A05:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/9y8;->A0D:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, LX/BgJ;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, v1, LX/BgJ;->A08:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, LX/BEB;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/BEB;-><init>(LX/BgJ;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/BpM;->A0G(LX/BEB;)LX/1HO;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v10, p0, LX/9y8;->A0B:LX/0bq;

    .line 69
    .line 70
    new-instance v5, LX/AG0;

    .line 71
    .line 72
    move-object v7, p0

    .line 73
    move-object v8, p0

    .line 74
    move-object v9, p0

    .line 75
    invoke-direct/range {v5 .. v12}, LX/AG0;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/BZo;LX/9y8;LX/0bq;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, LX/1HO;->A00:LX/3GE;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/1dt;->schedule(LX/113;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final CBU()V
    .locals 7

    .line 0
    invoke-static {}, LX/678;->A00()LX/678;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/9y8;->A0B:LX/0bq;

    .line 5
    .line 6
    const-string v6, "ig_android_growth_FX_access_fbig_create_cp_claiming"

    .line 7
    .line 8
    invoke-virtual {v1, v0, v6}, LX/678;->A04(LX/0SF;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v5, p0, LX/9y8;->A09:LX/AA5;

    .line 16
    .line 17
    iget-object v3, p0, LX/9y8;->A0B:LX/0bq;

    .line 18
    .line 19
    invoke-static {}, LX/678;->A00()LX/678;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/9y8;->A0B:LX/0bq;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v6}, LX/678;->A01(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/678;->A00()LX/678;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/9y8;->A0B:LX/0bq;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v6}, LX/678;->A02(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v3, v2, v0, v4}, LX/AA5;->A0C(LX/0bq;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    sget-object v1, LX/CCa;->A03:LX/CCa;

    .line 44
    .line 45
    iget-object v0, p0, LX/9y8;->A0B:LX/0bq;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/CCa;->A03(LX/0SF;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/9y8;->A0B:LX/0bq;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/CCa;->A01(LX/0SF;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v0, p0, LX/9y8;->A0B:LX/0bq;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/CCa;->A00(LX/0SF;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, LX/9y8;->A09:LX/AA5;

    .line 70
    .line 71
    iget-object v0, p0, LX/9y8;->A0B:LX/0bq;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v3, v2, v4}, LX/AA5;->A0C(LX/0bq;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v1, p0, LX/9y8;->A09:LX/AA5;

    .line 78
    .line 79
    sget-object v0, LX/ASx;->A0H:LX/ASx;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/AA5;->A0D(LX/ASx;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final CC6(LX/BGy;)V
    .locals 15

    .line 0
    move-object v12, p0

    .line 1
    iget-object v0, p0, LX/9y8;->A05:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/9y8;->A07:LX/B82;

    .line 12
    .line 13
    iget-object v0, v0, LX/B82;->A01:LX/BhX;

    .line 14
    .line 15
    iget-object v0, v0, LX/BhX;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    check-cast v11, LX/BKb;

    .line 32
    .line 33
    invoke-virtual {v11}, LX/BKb;->A04()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :goto_0
    iget-object v5, p0, LX/9y8;->A0B:LX/0bq;

    .line 44
    .line 45
    if-eqz v11, :cond_3

    .line 46
    .line 47
    invoke-static {}, LX/Bp8;->A00()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-lt v1, v0, :cond_3

    .line 53
    .line 54
    const v2, 0x7f1204ee

    .line 55
    .line 56
    .line 57
    const v4, 0x7f1204eb

    .line 58
    .line 59
    .line 60
    instance-of v0, v11, LX/AH3;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const v2, 0x7f1204e9

    .line 65
    .line 66
    .line 67
    const v4, 0x7f1204ec

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    const-string v9, "access_dialog"

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v11}, LX/BKb;->A01()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    move-object v7, v6

    .line 78
    move-object v8, v6

    .line 79
    invoke-static/range {v5 .. v10}, LX/BkF;->A00(LX/0SF;LX/Bhu;LX/ASz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v1, 0x7f1204ef

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, LX/BKb;->A04()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p0, v3, v2}, LX/92q;->A1G(Landroidx/fragment/app/Fragment;LX/4Xu;I)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f1204f0

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;

    .line 112
    .line 113
    invoke-direct {v0, v1, v11, v5}, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v10, 0x13

    .line 124
    .line 125
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 126
    .line 127
    move-object v13, p0

    .line 128
    move-object v14, v5

    .line 129
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v9, v0}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    :goto_2
    move-object/from16 v1, p1

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/BGy;->A00(Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    instance-of v0, v11, LX/AH2;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    const v2, 0x7f1204ea

    .line 150
    .line 151
    .line 152
    const v4, 0x7f1204ed

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const/4 v0, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const/4 v11, 0x0

    .line 159
    goto :goto_0
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final CF5()V
    .locals 4

    .line 0
    new-instance v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9y8;->A0R:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/92n;->A0V()LX/Bi5;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/9yH;->A01(Landroid/os/Bundle;)LX/9yH;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 26
    .line 27
    const-string v1, "android.nux.ContactPointTriageFragment"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v3, v2, v0, v1}, LX/Bp5;->A07(Landroidx/fragment/app/Fragment;LX/0BY;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final CSB()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/9y8;->A0B:LX/0bq;

    .line 5
    .line 6
    iget-object v0, p0, LX/9y8;->A05:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, LX/BpM;->A03(Landroid/content/Context;LX/0bq;Ljava/lang/String;)LX/1HO;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/A87;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/A87;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final CSD()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/9y8;->A0B:LX/0bq;

    .line 1
    .line 2
    iget-object v0, p0, LX/9y8;->A05:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, LX/92q;->A0Y(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0}, LX/92s;->A0d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "accounts/send_password_reset/"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4}, LX/933;->A04(LX/19z;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, LX/933;->A03(LX/19z;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "guid"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/9oE;

    .line 37
    .line 38
    const-class v0, LX/BQ3;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/A87;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/A87;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final CSE()V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/9y8;->A0B:LX/0bq;

    .line 5
    .line 6
    iget-object v0, p0, LX/9y8;->A05:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v5, v3

    .line 15
    move v7, v6

    .line 16
    invoke-static/range {v1 .. v7}, LX/BpM;->A01(Landroid/content/Context;LX/0bq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1HO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/1dt;->schedule(LX/113;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final CUf(LX/BHX;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9y8;->A0A:LX/BG8;

    .line 1
    .line 2
    iget-object v0, p0, LX/9y8;->A05:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, LX/BG8;->A00(LX/BHX;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CUn(LX/9nk;LX/0bq;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9y8;->A0M:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/CYr;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0, p2}, LX/CYr;-><init>(LX/9nk;LX/9y8;LX/0bq;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CUo()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9y8;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/9y8;->A0B:LX/0bq;

    .line 11
    .line 12
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v2, v1, v0, v3}, LX/BpM;->A02(Landroid/content/Context;LX/0bq;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/9y8;->A0B:LX/0bq;

    .line 19
    .line 20
    new-instance v0, LX/AIS;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/AIS;-><init>(LX/1dt;LX/0bq;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "login_landing"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9y8;->A0B:LX/0bq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9y8;->A09:LX/AA5;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1r7;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    sget-object v2, LX/Bjy;->A00:LX/Bjy;

    .line 1
    .line 2
    iget-object v1, p0, LX/9y8;->A0B:LX/0bq;

    .line 3
    .line 4
    const-string v0, "login"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/Bjy;->A02(LX/0SF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/92u;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x7641282a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9y8;->A0M:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-static {v0}, LX/0xg;->A03(Landroid/os/Bundle;)LX/0bq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9y8;->A0B:LX/0bq;

    .line 24
    .line 25
    invoke-static {p0}, LX/92p;->A05(Landroidx/fragment/app/Fragment;)LX/3Ib;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 30
    .line 31
    iput-object v0, p0, LX/9y8;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x434

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x1e6

    .line 50
    .line 51
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v4, p0, LX/9y8;->A0B:LX/0bq;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v2, v0, p0, v4}, LX/Ap4;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/05o;LX/0YK;LX/0bq;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const-string v0, "original_url"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    iput-boolean v1, p0, LX/9y8;->A0G:Z

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    const-string v2, "LoginLandingFragment.LOGIN_FAILED"

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, LX/9y8;->A0G:Z

    .line 103
    .line 104
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    instance-of v0, v2, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    check-cast v2, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 113
    .line 114
    iget-object v0, v2, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, p0, LX/9y8;->A0R:Ljava/lang/String;

    .line 117
    .line 118
    :cond_2
    iget-object v9, p0, LX/9y8;->A0B:LX/0bq;

    .line 119
    .line 120
    sget-object v10, LX/ASp;->A0c:LX/ASp;

    .line 121
    .line 122
    iget-object v11, p0, LX/9y8;->A0R:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v8, p0, LX/9y8;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 125
    .line 126
    new-instance v5, LX/AA5;

    .line 127
    .line 128
    move-object v7, p0

    .line 129
    invoke-direct/range {v5 .. v11}, LX/AA5;-><init>(LX/1dt;LX/0YK;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0bq;LX/ASp;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, p0, LX/9y8;->A09:LX/AA5;

    .line 133
    .line 134
    new-instance v5, LX/2tM;

    .line 135
    .line 136
    invoke-direct {v5}, LX/2tM;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, LX/9y8;->A0B:LX/0bq;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v0, LX/A9y;

    .line 146
    .line 147
    invoke-direct {v0, v2, p0, v4, v10}, LX/A9y;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/0bq;LX/ASp;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/9y8;->A09:LX/AA5;

    .line 154
    .line 155
    invoke-virtual {v5, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v5}, LX/1dt;->registerLifecycleListenerSet(LX/2tM;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, LX/9y8;->A0B:LX/0bq;

    .line 162
    .line 163
    new-instance v0, LX/BIX;

    .line 164
    .line 165
    invoke-direct {v0, p0, v2}, LX/BIX;-><init>(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LX/9y8;->A08:LX/BIX;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/BIX;->A00()V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    const-string v0, "IS_ADD_ACCOUNT_FLOW"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, p0, LX/9y8;->A0H:Z

    .line 184
    .line 185
    const-string v0, "is_current_user_fb_connected"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput-boolean v0, p0, LX/9y8;->A0I:Z

    .line 192
    .line 193
    const-string v0, "current_username"

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/9y8;->A0C:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "multiple_accounts_logged_in"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput-boolean v0, p0, LX/9y8;->A0K:Z

    .line 208
    .line 209
    :cond_3
    sget-object v2, LX/BkF;->A00:LX/BkF;

    .line 210
    .line 211
    iget-object v1, p0, LX/9y8;->A0B:LX/0bq;

    .line 212
    .line 213
    const-string v0, "login"

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, LX/BkF;->A02(LX/0SF;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape91S0100000_3_I1;

    .line 220
    .line 221
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/task/IDxLTaskShape91S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, LX/1dt;->schedule(LX/113;)V

    .line 225
    .line 226
    .line 227
    const v0, -0x566e9562

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 0
    const v0, 0x4d96de10

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f0d1040

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v6, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/92n;->A0D(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0d0c0a

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0a1a33

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object/from16 v11, p0

    .line 39
    .line 40
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v6, v0, v7}, LX/Bp5;->A01(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v7}, LX/Bo0;->A00(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a1a35

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v11, LX/9y8;->A00:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f0a1a37

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v11, LX/9y8;->A05:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v0, LX/B82;

    .line 78
    .line 79
    invoke-direct {v0, v6}, LX/B82;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v11, LX/9y8;->A07:LX/B82;

    .line 83
    .line 84
    iget-object v6, v11, LX/9y8;->A05:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v12, v11, LX/9y8;->A0B:LX/0bq;

    .line 87
    .line 88
    instance-of v7, v6, Landroid/widget/AutoCompleteTextView;

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    invoke-static {v11}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    move-object v10, v6

    .line 97
    check-cast v10, Landroid/widget/AutoCompleteTextView;

    .line 98
    .line 99
    sget-object v15, LX/ASp;->A17:LX/ASp;

    .line 100
    .line 101
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const v7, 0x7f07000d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    new-instance v7, LX/CLA;

    .line 113
    .line 114
    invoke-direct {v7, v0}, LX/CLA;-><init>(LX/B82;)V

    .line 115
    .line 116
    .line 117
    new-instance v13, LX/B4R;

    .line 118
    .line 119
    invoke-direct {v13, v7}, LX/B4R;-><init>(LX/ChZ;)V

    .line 120
    .line 121
    .line 122
    new-instance v14, LX/CLE;

    .line 123
    .line 124
    invoke-direct {v14, v11, v0, v12}, LX/CLE;-><init>(LX/9y8;LX/B82;LX/0bq;)V

    .line 125
    .line 126
    .line 127
    new-instance v8, LX/BH0;

    .line 128
    .line 129
    move/from16 v17, v4

    .line 130
    .line 131
    invoke-direct/range {v8 .. v17}, LX/BH0;-><init>(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;LX/0YK;LX/0SF;LX/B4R;LX/Cha;LX/ASp;IZ)V

    .line 132
    .line 133
    .line 134
    iput-object v8, v0, LX/B82;->A00:LX/BH0;

    .line 135
    .line 136
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    new-instance v7, LX/C18;

    .line 141
    .line 142
    invoke-direct {v7, v8, v6, v10}, LX/C18;-><init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/widget/AutoCompleteTextView;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v13, v0, LX/B82;->A01:LX/BhX;

    .line 149
    .line 150
    invoke-static {v9, v11}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    const/4 v7, 0x2

    .line 155
    new-instance v6, Lcom/facebook/redex/IDxObjectShape616S0100000_3_I1;

    .line 156
    .line 157
    invoke-direct {v6, v0, v7}, Lcom/facebook/redex/IDxObjectShape616S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    move-object v14, v9

    .line 161
    move-object v15, v11

    .line 162
    move-object/from16 v16, v12

    .line 163
    .line 164
    move-object/from16 v18, v6

    .line 165
    .line 166
    invoke-virtual/range {v13 .. v18}, LX/BhX;->A00(Landroid/content/Context;LX/0YK;LX/0SF;LX/10z;LX/BWL;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    const v0, 0x7f0a1f8c

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iput-object v6, v11, LX/9y8;->A03:Landroid/widget/EditText;

    .line 177
    .line 178
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 179
    .line 180
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v11, LX/9y8;->A03:Landroid/widget/EditText;

    .line 184
    .line 185
    invoke-static {v0}, LX/92m;->A18(Landroid/widget/TextView;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v11, LX/9y8;->A03:Landroid/widget/EditText;

    .line 189
    .line 190
    const/4 v0, 0x6

    .line 191
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v11, LX/9y8;->A03:Landroid/widget/EditText;

    .line 195
    .line 196
    const v0, 0x80080

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v11, LX/9y8;->A03:Landroid/widget/EditText;

    .line 203
    .line 204
    const/16 v0, 0xc

    .line 205
    .line 206
    invoke-static {v6, v11, v0}, LX/92n;->A0w(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const v0, 0x7f0a1f92

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 217
    .line 218
    iput-object v0, v11, LX/9y8;->A0O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 219
    .line 220
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v0, "accessibility"

    .line 225
    .line 226
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    iget-object v0, v11, LX/9y8;->A0O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 243
    .line 244
    .line 245
    :goto_0
    invoke-static {v3}, LX/92o;->A0c(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iput-object v6, v11, LX/9y8;->A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 250
    .line 251
    const/4 v0, 0x4

    .line 252
    invoke-static {v6, v0, v11}, LX/92n;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v7, v11, LX/9y8;->A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 256
    .line 257
    const v0, 0x7f0a29d9

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Landroid/widget/ScrollView;

    .line 265
    .line 266
    new-instance v0, LX/BCm;

    .line 267
    .line 268
    invoke-direct {v0, v7, v6, v4}, LX/BCm;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v11, LX/9y8;->A0P:LX/BCm;

    .line 272
    .line 273
    iget-object v4, v11, LX/9y8;->A0B:LX/0bq;

    .line 274
    .line 275
    new-instance v0, LX/BG8;

    .line 276
    .line 277
    invoke-direct {v0, v11, v4}, LX/BG8;-><init>(LX/1dt;LX/0bq;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v11, LX/9y8;->A0A:LX/BG8;

    .line 281
    .line 282
    const v0, 0x7f0a1a2f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v11, LX/9y8;->A01:Landroid/view/View;

    .line 290
    .line 291
    const v0, 0x7f0a1a2e

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v11, LX/9y8;->A04:Landroid/widget/TextView;

    .line 299
    .line 300
    if-eqz v0, :cond_1

    .line 301
    .line 302
    invoke-static {v0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v11, LX/9y8;->A04:Landroid/widget/TextView;

    .line 306
    .line 307
    const v0, 0x7f060042

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v0}, LX/Bo0;->A03(Landroid/widget/TextView;I)V

    .line 311
    .line 312
    .line 313
    :cond_1
    iget-object v4, v11, LX/9y8;->A01:Landroid/view/View;

    .line 314
    .line 315
    const/16 v0, 0x13

    .line 316
    .line 317
    invoke-static {v4, v0, v11}, LX/92m;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const v0, 0x7f0a1a30

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v11, LX/9y8;->A0N:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-static {v0, v8}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 335
    .line 336
    .line 337
    iget-object v6, v11, LX/9y8;->A0N:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const v0, 0x7f1246b0

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v6, v0}, LX/92o;->A0w(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v11, LX/9y8;->A0N:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-static {v0}, LX/BlP;->A00(Landroid/widget/TextView;)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v11, LX/9y8;->A0N:Landroid/widget/TextView;

    .line 355
    .line 356
    const/4 v7, 0x2

    .line 357
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape181S0100000_I1_143;

    .line 358
    .line 359
    invoke-direct {v0, v11, v7}, Lcom/facebook/redex/AnonCListenerShape181S0100000_I1_143;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v11, LX/9y8;->A04:Landroid/widget/TextView;

    .line 366
    .line 367
    if-eqz v0, :cond_4

    .line 368
    .line 369
    iget-object v0, v11, LX/9y8;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/01o;

    .line 372
    .line 373
    invoke-static {v0}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/CharSequence;

    .line 378
    .line 379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_4

    .line 384
    .line 385
    iget-object v4, v11, LX/9y8;->A04:Landroid/widget/TextView;

    .line 386
    .line 387
    iget-object v0, v11, LX/9y8;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/01o;

    .line 390
    .line 391
    invoke-static {v0}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/CharSequence;

    .line 396
    .line 397
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    :goto_1
    iget-object v0, v11, LX/9y8;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 401
    .line 402
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/01o;

    .line 403
    .line 404
    invoke-static {v0}, LX/92l;->A0E(LX/01o;)LX/3BP;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    const/16 v4, 0xd

    .line 409
    .line 410
    new-instance v0, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;

    .line 411
    .line 412
    invoke-direct {v0, v11, v4}, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v11, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v11, LX/9y8;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 419
    .line 420
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/01o;

    .line 421
    .line 422
    invoke-static {v0}, LX/92l;->A0E(LX/01o;)LX/3BP;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const/16 v4, 0x1a

    .line 427
    .line 428
    new-instance v0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;

    .line 429
    .line 430
    invoke-direct {v0, v11, v4}, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v11, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const v0, 0x7f04074f

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v0, v2}, LX/2fm;->A06(Landroid/content/Context;IZ)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    const/16 v6, 0x8

    .line 448
    .line 449
    const v0, 0x7f0a1a26

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-eqz v2, :cond_3

    .line 457
    .line 458
    check-cast v4, Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v4, v8}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const v0, 0x7f12472a

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v4, v0}, LX/92o;->A0w(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v4}, LX/BlP;->A00(Landroid/widget/TextView;)V

    .line 477
    .line 478
    .line 479
    const/16 v0, 0x12

    .line 480
    .line 481
    invoke-static {v4, v0, v11}, LX/92m;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :goto_2
    iget-object v0, v11, LX/9y8;->A0B:LX/0bq;

    .line 485
    .line 486
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-object v0, v11, LX/9y8;->A05:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v11, LX/9y8;->A0B:LX/0bq;

    .line 496
    .line 497
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v0, v11, LX/9y8;->A03:Landroid/widget/EditText;

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v11, LX/9y8;->A05:Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-static {v0, v6, v11}, LX/92m;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v11, LX/9y8;->A03:Landroid/widget/EditText;

    .line 512
    .line 513
    const/16 v0, 0x9

    .line 514
    .line 515
    invoke-static {v2, v0, v11}, LX/92m;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v11}, LX/9y8;->A00(LX/9y8;)V

    .line 519
    .line 520
    .line 521
    const v0, 0x7f0a1dec

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lcom/instagram/nux/ui/NetzDgTermsTextView;

    .line 529
    .line 530
    iget-object v0, v11, LX/9y8;->A0B:LX/0bq;

    .line 531
    .line 532
    invoke-virtual {v2, v0}, Lcom/instagram/nux/ui/NetzDgTermsTextView;->A00(LX/0SF;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v11, LX/9y8;->A04:Landroid/widget/TextView;

    .line 536
    .line 537
    if-eqz v0, :cond_2

    .line 538
    .line 539
    sget-object v2, LX/2ZU;->A0U:LX/2ZU;

    .line 540
    .line 541
    iget-object v0, v11, LX/9y8;->A0B:LX/0bq;

    .line 542
    .line 543
    invoke-virtual {v2, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    sget-object v2, LX/ASp;->A0c:LX/ASp;

    .line 548
    .line 549
    sget-object v0, LX/ASz;->A03:LX/ASz;

    .line 550
    .line 551
    invoke-virtual {v4, v0, v2}, LX/BJb;->A06(LX/ASz;LX/ASp;)LX/BK4;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iget-boolean v0, v11, LX/9y8;->A0I:Z

    .line 556
    .line 557
    invoke-static {v2, v0}, LX/BK4;->A00(LX/BK4;Z)V

    .line 558
    .line 559
    .line 560
    :cond_2
    const v0, 0x7f0a3161

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v11, LX/9y8;->A02:Landroid/view/View;

    .line 568
    .line 569
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v11, LX/9y8;->A02:Landroid/view/View;

    .line 573
    .line 574
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;

    .line 575
    .line 576
    invoke-direct {v0, v11, v7}, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    .line 581
    .line 582
    const v0, 0x71018aa9

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 586
    .line 587
    .line 588
    return-object v3

    .line 589
    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v11, LX/9y8;->A0N:Landroid/widget/TextView;

    .line 593
    .line 594
    invoke-static {v0}, LX/BlP;->A00(Landroid/widget/TextView;)V

    .line 595
    .line 596
    .line 597
    goto :goto_2

    .line 598
    :cond_4
    iget-object v6, v11, LX/9y8;->A09:LX/AA5;

    .line 599
    .line 600
    sget-object v4, LX/ASp;->A0c:LX/ASp;

    .line 601
    .line 602
    iget-object v0, v11, LX/9y8;->A04:Landroid/widget/TextView;

    .line 603
    .line 604
    invoke-virtual {v6, v0, v11, v4}, LX/AA5;->A09(Landroid/widget/TextView;LX/1dt;LX/ASp;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :cond_5
    iget-object v0, v11, LX/9y8;->A0O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 610
    .line 611
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0xd2f58d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9y8;->A0B:LX/0bq;

    .line 11
    .line 12
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/9y8;->A05:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/9y8;->A0B:LX/0bq;

    .line 22
    .line 23
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/9y8;->A03:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 33
    .line 34
    const-class v1, LX/8N8;

    .line 35
    .line 36
    iget-object v0, p0, LX/9y8;->A0V:LX/1O6;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/CA6;

    .line 42
    .line 43
    iget-object v0, p0, LX/9y8;->A0S:LX/1O6;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v1, LX/CAC;

    .line 49
    .line 50
    iget-object v0, p0, LX/9y8;->A0U:LX/1O6;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v1, LX/CA0;

    .line 56
    .line 57
    iget-object v0, p0, LX/9y8;->A0W:LX/1O6;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, LX/9y8;->A05:Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, LX/9y8;->A03:Landroid/widget/EditText;

    .line 66
    .line 67
    iput-object v0, p0, LX/9y8;->A0O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    .line 69
    iput-object v0, p0, LX/9y8;->A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 70
    .line 71
    iput-object v0, p0, LX/9y8;->A01:Landroid/view/View;

    .line 72
    .line 73
    iput-object v0, p0, LX/9y8;->A04:Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, LX/9y8;->A00:Landroid/view/View;

    .line 76
    .line 77
    iput-object v0, p0, LX/9y8;->A0N:Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, LX/9y8;->A0P:LX/BCm;

    .line 80
    .line 81
    iput-object v0, p0, LX/9y8;->A02:Landroid/view/View;

    .line 82
    .line 83
    const v0, -0x4f163d7b

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x2dba3465

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
    iget-object v0, p0, LX/9y8;->A05:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, LX/9y8;->A0T:Landroid/text/TextWatcher;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/9y8;->A03:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x568524f8

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x117a87ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9y8;->A05:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, LX/9y8;->A0T:Landroid/text/TextWatcher;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/9y8;->A03:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/92p;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v0, p0, LX/9y8;->A05:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x15

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/9y8;->A03:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/9y8;->A00(LX/9y8;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x2000

    .line 57
    .line 58
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 59
    .line 60
    .line 61
    const v0, 0x5089a801

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, LX/9y8;->A0G:Z

    .line 4
    .line 5
    const-string v0, "LoginLandingFragment.LOGIN_FAILED"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x6aab0ba2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9y8;->A0P:LX/BCm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, LX/BCm;->A00:LX/1tA;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x3fb244

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x646a44d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9y8;->A0P:LX/BCm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/BCm;->A00:LX/1tA;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x4d07036b

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/9y8;->A0K:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/9y8;->A0H:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/9y8;->A0I:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v3, p0, LX/9y8;->A0L:Z

    .line 17
    .line 18
    iget-object v1, p0, LX/9y8;->A01:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/9y8;->A00:Landroid/view/View;

    .line 26
    .line 27
    iget-boolean v0, p0, LX/9y8;->A0L:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 36
    .line 37
    const-class v1, LX/8N8;

    .line 38
    .line 39
    iget-object v0, p0, LX/9y8;->A0V:LX/1O6;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-class v1, LX/CAC;

    .line 45
    .line 46
    iget-object v0, p0, LX/9y8;->A0U:LX/1O6;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v1, LX/CA0;

    .line 52
    .line 53
    iget-object v0, p0, LX/9y8;->A0W:LX/1O6;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v0, "IS_ONE_CLICK_LOGIN"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, LX/9y8;->A0B:LX/0bq;

    .line 71
    .line 72
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "trusted_friend/get_non_expired_requests_info/"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-class v1, LX/9mo;

    .line 85
    .line 86
    const-class v0, LX/Be0;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v1, 0x5

    .line 93
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {v0}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 114
    .line 115
    const-string v2, "ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/BoV;->A00(Landroid/content/Context;)LX/4Xu;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f12281c

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, LX/92o;->A1Q(LX/4Xu;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    const-string v0, "IS_DISABLE_SMART_LOCK"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    iget-object v1, p0, LX/9y8;->A0B:LX/0bq;

    .line 163
    .line 164
    sget-object v0, LX/ASp;->A0c:LX/ASp;

    .line 165
    .line 166
    invoke-static {p0, v1, v0}, LX/KzY;->A01(LX/1dt;LX/0bq;LX/ASp;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0
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
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x7183a5f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, LX/1dt;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v4}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v2, 0x75

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v2, v1, v0}, LX/96V;->A02(III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move-object v2, v1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-boolean v0, p0, LX/9y8;->A0H:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {}, LX/Bp8;->A01()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LX/9y8;->A0B:LX/0bq;

    .line 75
    .line 76
    invoke-static {v0}, LX/92p;->A0b(LX/0SF;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/6Gz;

    .line 91
    .line 92
    iget-object v0, v0, LX/6Gz;->A06:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :cond_4
    move-object v7, v2

    .line 101
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, LX/9y8;->A05:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/92k;->A01()D

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static {}, LX/92k;->A00()D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iget-object v0, p0, LX/9y8;->A0B:LX/0bq;

    .line 121
    .line 122
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "login_username_prefilled"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0xa03

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, v4, v5, v2, v3}, LX/92p;->A13(LX/0AX;DD)V

    .line 139
    .line 140
    .line 141
    const-string v0, "prefill"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v3}, LX/92n;->A11(LX/0AX;D)V

    .line 147
    .line 148
    .line 149
    const-string v0, "login"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, LX/92m;->A1D(LX/0AX;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/9y8;->A0B:LX/0bq;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 166
    .line 167
    .line 168
    :cond_6
    const v0, -0x3d0883d8

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
.end method
