.class public final LX/CHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ix;


# instance fields
.field public final synthetic A00:LX/AKh;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/AKh;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CHq;->A00:LX/AKh;

    .line 1
    .line 2
    iput-object p2, p0, LX/CHq;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p3, p0, LX/CHq;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/CHq;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 12

    .line 0
    iget-object v9, p0, LX/CHq;->A00:LX/AKh;

    .line 1
    .line 2
    iget-object v2, v9, LX/AKh;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v9, LX/AKh;->A03:LX/0lf;

    .line 5
    .line 6
    const-string v0, "toggle_privacy_setting"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xbd7

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "private"

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0, v2}, LX/92u;->A0w(LX/0AX;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v9, LX/AKh;->A07:Z

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    iget-object v8, p0, LX/CHq;->A01:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/2WL;->A04:LX/2WL;

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/2WL;->A05:LX/2WL;

    .line 45
    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v7, 0x1

    .line 50
    iput-boolean v10, v9, LX/AKh;->A07:Z

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-static {v9, v8}, LX/AKh;->A00(LX/AKh;Lcom/instagram/user/model/User;)V

    .line 55
    .line 56
    .line 57
    return p1

    .line 58
    :cond_0
    const-string v0, "public"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, LX/CHq;->A02:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    :cond_2
    iget-boolean v11, p0, LX/CHq;->A03:Z

    .line 67
    .line 68
    iget-object v5, v9, LX/AKh;->A02:LX/1rP;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/92r;->A06(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 87
    .line 88
    .line 89
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;

    .line 90
    .line 91
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v9, LX/AKh;->A04:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f123eac

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-static {v1, v9, v0}, LX/92q;->A1T(LX/6z0;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f123ea9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/6z0;->A0R:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v6, v1, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 124
    .line 125
    iput-boolean v4, v1, LX/6z0;->A0d:Z

    .line 126
    .line 127
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v7}, LX/6z1;->A0E(Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/92p;->A0i()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v0, "ARG_PRIVACY_SWITCH_TO_PRIVATE"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LX/9t7;

    .line 147
    .line 148
    invoke-direct {v1}, LX/9t7;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    iput-object v6, v1, LX/9t7;->A00:Landroid/view/View$OnClickListener;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v1, v3}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 161
    .line 162
    .line 163
    return v4

    .line 164
    :cond_3
    iget-object v0, v9, LX/AKh;->A00:Landroid/app/Dialog;

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    iget-object v0, v9, LX/AKh;->A02:LX/1rP;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f1206ff

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f120700

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, LX/4Xu;->A0d(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, LX/92o;->A1Q(LX/4Xu;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v9, LX/AKh;->A00:Landroid/app/Dialog;

    .line 201
    .line 202
    :cond_4
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    return v4
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
