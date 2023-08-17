.class public final LX/9yE;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/BZr;
.implements LX/AxH;
.implements LX/0Tm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnePageRegistrationFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/CBe;

.field public A02:LX/CBf;

.field public A03:LX/CBg;

.field public A04:LX/BH1;

.field public A05:LX/BH1;

.field public A06:LX/Bfl;

.field public A07:Lcom/instagram/registration/model/RegFlowExtras;

.field public A08:LX/AA3;

.field public A09:LX/0bq;

.field public A0A:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0B:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0F:LX/ASz;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Lcom/instagram/registration/ui/NotificationBar;

.field public A0K:Ljava/lang/String;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:LX/BwD;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9yE;->A0M:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9yE;->A0N:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, LX/9yE;->A0K:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/9yE;->A0I:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/9yE;->A0G:Z

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/99V;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, LX/99V;-><init>(Landroid/os/Looper;LX/9yE;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/9yE;->A0L:Landroid/os/Handler;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/9yE;->A0O:LX/BwD;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public static A00(LX/9yE;)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/9yE;->A09:LX/0bq;

    .line 1
    .line 2
    iget-object v0, p0, LX/9yE;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x7f

    .line 21
    .line 22
    if-gt v1, v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v10, 0x1

    .line 28
    :cond_1
    iget-object v8, p0, LX/9yE;->A0F:LX/ASz;

    .line 29
    .line 30
    sget-object v0, LX/AZB;->A09:LX/AZB;

    .line 31
    .line 32
    iget-object v9, v0, LX/AZB;->A00:LX/ASp;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v7, v0, v9}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/92k;->A01()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {}, LX/92k;->A00()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v7}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "valid_password"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0xc6e

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "contains_only_ascii"

    .line 67
    .line 68
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v4, v5, v2, v3}, LX/92p;->A13(LX/0AX;DD)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, LX/Bo5;->A04(LX/0AX;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v2, v3}, LX/92n;->A11(LX/0AX;D)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v9, LX/ASp;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v6, v0}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, LX/92m;->A1D(LX/0AX;)V

    .line 86
    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    iget-object v0, v8, LX/ASz;->A00:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    :cond_2
    const-string v0, "null"

    .line 95
    .line 96
    :cond_3
    invoke-static {v6, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, LX/Bo5;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v7}, LX/Bo5;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/9yE;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    .line 106
    .line 107
    iget-object v0, p0, LX/9yE;->A0M:Ljava/util/List;

    .line 108
    .line 109
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 110
    .line 111
    iget-object v0, p0, LX/9yE;->A0N:Ljava/util/List;

    .line 112
    .line 113
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 114
    .line 115
    iget-object v0, p0, LX/9yE;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 116
    .line 117
    invoke-static {v0}, LX/92m;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p0, LX/9yE;->A06:LX/Bfl;

    .line 124
    .line 125
    iget-object v0, v1, LX/Bfl;->A00:LX/AD3;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, v0, LX/AD3;->A03:Lcom/instagram/quicksand/QuickSandSolverBridge;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/instagram/quicksand/QuickSandSolverBridge;->A01()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, LX/Bfl;->A00:LX/AD3;

    .line 135
    .line 136
    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v0, v1, LX/AD3;->A02:LX/BI0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    monitor-exit v1

    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v1

    .line 143
    throw v0

    .line 144
    :cond_4
    new-instance v0, LX/BI0;

    .line 145
    .line 146
    invoke-direct {v0}, LX/BI0;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_1
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A02:LX/BI0;

    .line 150
    .line 151
    iget-boolean v0, p0, LX/9yE;->A0G:Z

    .line 152
    .line 153
    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    .line 154
    .line 155
    iget-object v0, p0, LX/9yE;->A0F:LX/ASz;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/ASz;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, LX/9yE;->A0H:Z

    .line 161
    .line 162
    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    .line 163
    .line 164
    iget-object v0, p0, LX/9yE;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 165
    .line 166
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 171
    .line 172
    iget-boolean v0, p0, LX/9yE;->A0I:Z

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    invoke-static {}, LX/92m;->A0n()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/9yE;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/92m;->A0x(Landroid/os/BaseBundle;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, LX/AHa;

    .line 199
    .line 200
    invoke-direct {v2}, LX/AHa;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v2, p0}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, p0, LX/9yE;->A09:LX/0bq;

    .line 208
    .line 209
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-static {p0}, LX/92u;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 213
    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public static A01(LX/9yE;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/9yE;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/9yE;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/9yE;->A09:LX/0bq;

    .line 21
    .line 22
    invoke-static {p0}, LX/92q;->A0Y(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p0}, LX/92s;->A0d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/9yE;->A09:LX/0bq;

    .line 31
    .line 32
    invoke-static {v0}, LX/92n;->A0f(LX/0SF;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "accounts/username_suggestions/"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "email"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "name"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/96V;->A00()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "guid"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "phone_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/92s;->A1I(LX/19z;)V

    .line 73
    .line 74
    .line 75
    const-class v1, LX/9nH;

    .line 76
    .line 77
    const-class v0, LX/BRM;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x4

    .line 84
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
    .line 95
    .line 96
.end method

.method public static A02(LX/9yE;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/9yE;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const v0, 0x7f123020

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, v1}, LX/9yE;->D5O(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "password_too_short"

    .line 26
    .line 27
    :goto_0
    sget-object v1, LX/2ZU;->A0x:LX/2ZU;

    .line 28
    .line 29
    iget-object v0, p0, LX/9yE;->A09:LX/0bq;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v0, LX/AZB;->A09:LX/AZB;

    .line 36
    .line 37
    iget-object v1, v0, LX/AZB;->A00:LX/ASp;

    .line 38
    .line 39
    iget-object v0, p0, LX/9yE;->A0F:LX/ASz;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/BJb;->A06(LX/ASz;LX/ASp;)LX/BK4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "reason"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, LX/BK4;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/BK4;->A01()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_1
    sget-object v1, LX/Az5;->A00:[Ljava/lang/String;

    .line 57
    .line 58
    array-length v0, v1

    .line 59
    if-ge v2, v0, :cond_2

    .line 60
    .line 61
    aget-object v0, v1, v2

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    const v0, 0x7f123025

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0, v1}, LX/9yE;->D5O(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "password_blacklisted"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, p0, LX/9yE;->A0B:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 92
    .line 93
    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    return v0
    .line 96
.end method


# virtual methods
.method public final AMt()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9yE;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/9yE;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
.end method

.method public final AOj()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9yE;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/9yE;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
.end method

.method public final AmZ()LX/ASz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yE;->A0F:LX/ASz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BER()LX/ASp;
    .locals 1

    .line 0
    sget-object v0, LX/AZB;->A09:LX/AZB;

    .line 1
    .line 2
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 3
    .line 4
    return-object v0
.end method

.method public final BYb()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/9yE;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

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
    move-result v2

    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method public final CFm()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/9yE;->A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/9yE;->A02(LX/9yE;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/2ZU;->A0W:LX/2ZU;

    .line 13
    .line 14
    iget-object v0, p0, LX/9yE;->A09:LX/0bq;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/AZB;->A09:LX/AZB;

    .line 21
    .line 22
    iget-object v4, v0, LX/AZB;->A00:LX/ASp;

    .line 23
    .line 24
    invoke-static {v1, v4}, LX/BJb;->A01(LX/BJb;LX/ASp;)LX/0rK;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v0, p0, LX/9yE;->A0G:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "is_ci_opt_in"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const-string v1, "REGISTRATION"

    .line 41
    .line 42
    const-string v0, "one_page_registration"

    .line 43
    .line 44
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "event_tag"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/9yE;->A09:LX/0bq;

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/9yE;->A0G:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, LX/9yE;->A00(LX/9yE;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v1, p0, LX/9yE;->A09:LX/0bq;

    .line 71
    .line 72
    iget-object v0, v4, LX/ASp;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/Aww;->A00(LX/0SF;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v1, Lcom/facebook/redex/IDxPCallbackShape375S0100000_3_I1;

    .line 82
    .line 83
    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/IDxPCallbackShape375S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "android.permission.READ_CONTACTS"

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/92q;->A0s(Landroid/app/Activity;LX/5Cj;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public final CKS(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yE;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final D5O(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :pswitch_0
    iget-object v0, p0, LX/9yE;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/Bp5;->A08(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LX/9yE;->A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, LX/9yE;->A0A:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_2
    iget-object v0, p0, LX/9yE;->A0B:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 23
    .line 24
    :goto_1
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "one_page_registration"

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yE;->A09:LX/0bq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, 0x37c8a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/9yE;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    .line 8
    .line 9
    iget-object v0, p0, LX/9yE;->A0F:LX/ASz;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/ASz;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/AZB;->A09:LX/AZB;

    .line 15
    .line 16
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/9yE;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 25
    .line 26
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/BhI;->A00(Landroid/content/Context;)LX/BhI;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/9yE;->A09:LX/0bq;

    .line 41
    .line 42
    iget-object v0, p0, LX/9yE;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/BhI;->A02(LX/0SF;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x70c6c5c8

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x561fe23

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x790a2491

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "has_user_confirmed_dialog"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v4, p0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, LX/9yE;->A09:LX/0bq;

    .line 14
    .line 15
    sget-object v0, LX/AZB;->A09:LX/AZB;

    .line 16
    .line 17
    iget-object v8, v0, LX/AZB;->A00:LX/ASp;

    .line 18
    .line 19
    iget-object v7, p0, LX/9yE;->A0F:LX/ASz;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance v5, Lcom/facebook/redex/IDxEListenerShape575S0100000_3_I1;

    .line 23
    .line 24
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxEListenerShape575S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v4 .. v9}, LX/Ari;->A00(Landroidx/fragment/app/Fragment;LX/AxZ;LX/0bq;LX/ASz;LX/ASp;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    invoke-static {}, LX/Bea;->A00()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/9yE;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/9yE;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v3, LX/Bjy;->A00:LX/Bjy;

    .line 56
    .line 57
    iget-object v2, p0, LX/9yE;->A09:LX/0bq;

    .line 58
    .line 59
    sget-object v0, LX/AZB;->A09:LX/AZB;

    .line 60
    .line 61
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 62
    .line 63
    iget-object v1, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, LX/9yE;->A0F:LX/ASz;

    .line 66
    .line 67
    invoke-virtual {v3, v2, v0, v1}, LX/Bjy;->A01(LX/0SF;LX/ASz;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/92u;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return v0
    .line 75
    .line 76
    .line 77
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x51c55f68

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92r;->A0L(Landroidx/fragment/app/Fragment;)LX/0bq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9yE;->A09:LX/0bq;

    .line 15
    .line 16
    invoke-static {p0}, LX/92t;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/registration/model/RegFlowExtras;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/9yE;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    .line 21
    .line 22
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/9yE;->A0H:Z

    .line 27
    .line 28
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, LX/9yE;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LX/9yE;->A0K:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, LX/ASz;->A02:LX/ASz;

    .line 43
    .line 44
    iput-object v0, p0, LX/9yE;->A0F:LX/ASz;

    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, LX/9yE;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/ASz;->A05:LX/ASz;

    .line 57
    .line 58
    iput-object v0, p0, LX/9yE;->A0F:LX/ASz;

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, LX/9yE;->A09:LX/0bq;

    .line 61
    .line 62
    new-instance v0, LX/Bfl;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/Bfl;-><init>(LX/1dt;LX/0SF;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/9yE;->A06:LX/Bfl;

    .line 68
    .line 69
    iget-object v2, p0, LX/9yE;->A0F:LX/ASz;

    .line 70
    .line 71
    sget-object v1, LX/ASz;->A05:LX/ASz;

    .line 72
    .line 73
    iget-object v0, p0, LX/9yE;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    .line 74
    .line 75
    if-ne v2, v1, :cond_3

    .line 76
    .line 77
    iget-object v2, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    invoke-static {}, LX/Bjo;->getInstance()LX/Bjo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    const-string v2, "unknown"

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1, v0, v2}, LX/Bjo;->startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x6d593188

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v2, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/AwM;->A00(Landroid/content/Context;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v1, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/9yE;->A0K:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x146a594f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d1040

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/92n;->A0D(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0d0d9b

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a116a

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f121e16

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a1166

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, LX/92o;->A01(Landroid/view/View;I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const v0, 0x7f0a1f8c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 53
    .line 54
    iput-object v1, p0, LX/9yE;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 55
    .line 56
    const/16 v0, 0x81

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/9yE;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 62
    .line 63
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/9yE;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 69
    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    invoke-static {v1, v0, p0}, LX/92m;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/9yE;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, LX/9yE;->A09:LX/0bq;

    .line 81
    .line 82
    sget-object v5, LX/001;->A0N:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v1, p0, LX/9yE;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 85
    .line 86
    new-instance v0, LX/BH1;

    .line 87
    .line 88
    invoke-direct {v0, v1, p0, v6, v5}, LX/BH1;-><init>(Landroid/widget/EditText;LX/BZr;LX/0bq;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/9yE;->A05:LX/BH1;

    .line 92
    .line 93
    iput-boolean v2, v0, LX/BH1;->A04:Z

    .line 94
    .line 95
    const v0, 0x7f0a2638

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/CompoundButton;

    .line 103
    .line 104
    iget-boolean v0, p0, LX/9yE;->A0H:Z

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x19

    .line 110
    .line 111
    invoke-static {v1, p0, v0}, LX/92n;->A0v(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f123a36

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0a1297

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 128
    .line 129
    iput-object v1, p0, LX/9yE;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    invoke-static {v1, v0, p0}, LX/92m;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, p0, LX/9yE;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v5, LX/AJe;

    .line 143
    .line 144
    invoke-direct {v5, v0, p0}, LX/AJe;-><init>(Landroid/content/Context;LX/9yE;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x1e

    .line 148
    .line 149
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 152
    .line 153
    .line 154
    filled-new-array {v5, v0}, [Landroid/text/InputFilter;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/9yE;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/9yE;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 167
    .line 168
    const/16 v6, 0xd

    .line 169
    .line 170
    invoke-static {v0, p0, v6}, LX/92n;->A0w(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object v8, p0, LX/9yE;->A09:LX/0bq;

    .line 174
    .line 175
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 176
    .line 177
    iget-object v1, p0, LX/9yE;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 178
    .line 179
    new-instance v0, LX/BH1;

    .line 180
    .line 181
    invoke-direct {v0, v1, p0, v8, v5}, LX/BH1;-><init>(Landroid/widget/EditText;LX/BZr;LX/0bq;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LX/9yE;->A04:LX/BH1;

    .line 185
    .line 186
    const v0, 0x7f0a129b

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 194
    .line 195
    iput-object v0, p0, LX/9yE;->A0A:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 196
    .line 197
    const v0, 0x7f0a1f90

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 205
    .line 206
    iput-object v0, p0, LX/9yE;->A0B:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 207
    .line 208
    const v0, 0x7f0a1eec

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03(Landroid/view/ViewGroup;)V

    .line 216
    .line 217
    .line 218
    sget-object v5, LX/1Ol;->A01:LX/1Ol;

    .line 219
    .line 220
    iget-object v1, p0, LX/9yE;->A0F:LX/ASz;

    .line 221
    .line 222
    sget-object v0, LX/ASz;->A05:LX/ASz;

    .line 223
    .line 224
    if-ne v1, v0, :cond_1

    .line 225
    .line 226
    const-class v1, LX/CAE;

    .line 227
    .line 228
    new-instance v0, LX/CBg;

    .line 229
    .line 230
    invoke-direct {v0, p0}, LX/CBg;-><init>(LX/9yE;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, LX/9yE;->A03:LX/CBg;

    .line 234
    .line 235
    invoke-virtual {v5, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    const-class v1, LX/CAC;

    .line 239
    .line 240
    new-instance v0, LX/CBe;

    .line 241
    .line 242
    invoke-direct {v0, p0}, LX/CBe;-><init>(LX/9yE;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, LX/9yE;->A01:LX/CBe;

    .line 246
    .line 247
    invoke-virtual {v5, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f0a29fd

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const v0, 0x7f121d26

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;

    .line 272
    .line 273
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, LX/9yE;->A0F:LX/ASz;

    .line 280
    .line 281
    sget-object v0, LX/ASz;->A03:LX/ASz;

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    if-ne v1, v0, :cond_0

    .line 285
    .line 286
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iput-boolean v6, p0, LX/9yE;->A0G:Z

    .line 290
    .line 291
    :goto_1
    invoke-static {v4}, LX/92o;->A0c(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, p0, LX/9yE;->A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 296
    .line 297
    iget-object v8, p0, LX/9yE;->A09:LX/0bq;

    .line 298
    .line 299
    iget-object v7, p0, LX/9yE;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 300
    .line 301
    const p2, 0x7f120d2e

    .line 302
    .line 303
    .line 304
    new-instance v6, LX/AA3;

    .line 305
    .line 306
    invoke-direct/range {v6 .. v11}, LX/AA3;-><init>(Landroid/widget/TextView;LX/0SF;LX/BZr;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    .line 307
    .line 308
    .line 309
    iput-object v6, p0, LX/9yE;->A08:LX/AA3;

    .line 310
    .line 311
    iget-object v0, p0, LX/9yE;->A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setTypeface(I)V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, LX/9yE;->A08:LX/AA3;

    .line 317
    .line 318
    const/16 v1, 0xe

    .line 319
    .line 320
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;

    .line 321
    .line 322
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v2, LX/AA3;->A00:Landroid/widget/TextView$OnEditorActionListener;

    .line 326
    .line 327
    invoke-virtual {p0, v2}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, LX/92r;->A0K(Landroid/view/View;)Lcom/instagram/registration/ui/NotificationBar;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, LX/9yE;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    .line 335
    .line 336
    invoke-static {p0}, LX/92m;->A1K(LX/0Tm;)V

    .line 337
    .line 338
    .line 339
    sget-object v5, LX/BkF;->A00:LX/BkF;

    .line 340
    .line 341
    iget-object v2, p0, LX/9yE;->A09:LX/0bq;

    .line 342
    .line 343
    sget-object v0, LX/AZB;->A09:LX/AZB;

    .line 344
    .line 345
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 346
    .line 347
    iget-object v1, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, p0, LX/9yE;->A0F:LX/ASz;

    .line 350
    .line 351
    invoke-virtual {v5, v2, v0, v1}, LX/BkF;->A01(LX/0SF;LX/ASz;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const v0, 0x27e2575c

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 358
    .line 359
    .line 360
    return-object v4

    .line 361
    :cond_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    const v0, 0x7f0a0ac6

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iput-object v5, p0, LX/9yE;->A00:Landroid/widget/TextView;

    .line 372
    .line 373
    const/16 v1, 0xe

    .line 374
    .line 375
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;

    .line 376
    .line 377
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, LX/9yE;->A00:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, LX/9yE;->A00:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_1
    const-class v1, LX/CA9;

    .line 395
    .line 396
    new-instance v0, LX/CBf;

    .line 397
    .line 398
    invoke-direct {v0, p0}, LX/CBf;-><init>(LX/9yE;)V

    .line 399
    .line 400
    .line 401
    iput-object v0, p0, LX/9yE;->A02:LX/CBf;

    .line 402
    .line 403
    invoke-virtual {v5, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0
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
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x5a43b28f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9yE;->A06:LX/Bfl;

    .line 11
    .line 12
    iget-object v0, v1, LX/Bfl;->A00:LX/AD3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/AD3;->A03:Lcom/instagram/quicksand/QuickSandSolverBridge;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/quicksand/QuickSandSolverBridge;->A01()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/Bfl;->A00:LX/AD3;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/9yE;->A08:LX/AA3;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/9yE;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/9yE;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/9yE;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/9yE;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/9yE;->A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/9yE;->A0L:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, LX/9yE;->A08:LX/AA3;

    .line 63
    .line 64
    iput-object v3, p0, LX/9yE;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    .line 65
    .line 66
    iput-object v3, p0, LX/9yE;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 67
    .line 68
    iput-object v3, p0, LX/9yE;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 69
    .line 70
    iput-object v3, p0, LX/9yE;->A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 71
    .line 72
    iput-object v3, p0, LX/9yE;->A0A:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 73
    .line 74
    iput-object v3, p0, LX/9yE;->A0B:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 75
    .line 76
    iput-object v3, p0, LX/9yE;->A00:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v2, p0, LX/9yE;->A03:LX/CBg;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 83
    .line 84
    const-class v0, LX/CAE;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, LX/9yE;->A03:LX/CBg;

    .line 90
    .line 91
    :cond_2
    iget-object v2, p0, LX/9yE;->A02:LX/CBf;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 96
    .line 97
    const-class v0, LX/CA9;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, LX/9yE;->A02:LX/CBf;

    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, LX/9yE;->A01:LX/CBe;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {v0}, LX/92v;->A06(LX/1O6;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, LX/9yE;->A01:LX/CBe;

    .line 112
    .line 113
    :cond_4
    invoke-static {p0}, LX/92m;->A1L(LX/0Tm;)V

    .line 114
    .line 115
    .line 116
    const v0, -0x475e9802

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x6cb03141

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
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/9yE;->A0I:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/9yE;->A06:LX/Bfl;

    .line 14
    .line 15
    iget-object v0, v0, LX/Bfl;->A00:LX/AD3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/AD3;->A03:Lcom/instagram/quicksand/QuickSandSolverBridge;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/quicksand/QuickSandSolverBridge;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/9yE;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/9yE;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 37
    .line 38
    iget-object v0, p0, LX/9yE;->A0O:LX/BwD;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/9yE;->A0L:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 55
    .line 56
    .line 57
    const v0, -0x66513d3f

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x77d7344f

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
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/9yE;->A0I:Z

    .line 12
    .line 13
    iget-object v2, p0, LX/9yE;->A06:LX/Bfl;

    .line 14
    .line 15
    iget-object v0, v2, LX/Bfl;->A00:LX/AD3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, v0, LX/AD3;->A00:I

    .line 20
    .line 21
    iget v0, v0, LX/AD3;->A01:I

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/Bfl;->A00:LX/AD3;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p0}, LX/9yE;->A01(LX/9yE;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/9yE;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 38
    .line 39
    iget-object v0, p0, LX/9yE;->A0O:LX/BwD;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/92p;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    const v0, 0xe1def0f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v2}, LX/Bfl;->A00(LX/Bfl;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x2af4deff

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
    const v0, -0x42bc1280

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9yE;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Oc;->A0q(Landroid/widget/TextView;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/9yE;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/9yE;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 19
    .line 20
    iget-object v0, p0, LX/9yE;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/9yE;->A04:LX/BH1;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/BH1;->A04:Z

    .line 31
    .line 32
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
