.class public final LX/BJB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9xx;


# direct methods
.method public constructor <init>(LX/9xx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJB;->A00:LX/9xx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/BJB;->A00:LX/9xx;

    .line 1
    .line 2
    iget-object v2, v4, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v1, LX/6ep;->A04:LX/6ep;

    .line 5
    .line 6
    sget-object v0, LX/6eq;->A07:LX/6eq;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/6er;->A01(LX/6eq;LX/6ep;LX/0SF;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-static {}, LX/92k;->A00()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string v0, "register_avatar_clicked"

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v0, 0xb0c

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    long-to-double v5, v7

    .line 38
    invoke-static {v9, v5, v6, v1, v2}, LX/92o;->A19(LX/0AX;DD)V

    .line 39
    .line 40
    .line 41
    invoke-static {v9}, LX/92n;->A10(LX/0AX;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/Bo5;->A00()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v7, v8}, LX/92n;->A14(LX/0AX;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v9}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v4, LX/9xx;->A09:Z

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v0, "is_standalone"

    .line 71
    .line 72
    invoke-virtual {v9, v0, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "register_flow_add_profile_photo"

    .line 76
    .line 77
    invoke-static {v9, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v9, v0}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v1, v2}, LX/92l;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 86
    .line 87
    .line 88
    const-string v0, "profile_photo"

    .line 89
    .line 90
    invoke-static {v9, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, LX/0AX;->BcK()V

    .line 94
    .line 95
    .line 96
    iget-object v6, v4, LX/9xx;->A01:LX/CEk;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v0, v4, LX/9xx;->A00:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, v4, LX/9xx;->A05:LX/C4D;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/C4D;->A06()Z

    .line 111
    .line 112
    .line 113
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 114
    .line 115
    sget-object v0, LX/BlP;->A00:LX/BJw;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, LX/BJw;->A03(Landroid/os/Bundle;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    new-instance v2, LX/B4S;

    .line 122
    .line 123
    invoke-direct {v2, p0}, LX/B4S;-><init>(LX/BJB;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x9

    .line 127
    .line 128
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape299S0100000_3_I1;

    .line 129
    .line 130
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxCListenerShape299S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, LX/CEk;->A02:LX/9xx;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iput-boolean v1, v6, LX/CEk;->A06:Z

    .line 138
    .line 139
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const v0, 0x7f122349

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v3, v0}, LX/92l;->A19(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f1242e6

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v3, v0}, LX/92l;->A19(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f1208fe

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v3, v0}, LX/92l;->A19(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, v6, LX/CEk;->A06:Z

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    const v0, 0x7f123acb

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v3, v0}, LX/92l;->A19(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    .line 169
    .line 170
    .line 171
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 176
    .line 177
    iput-object v0, v6, LX/CEk;->A07:[Ljava/lang/CharSequence;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v4, v6, LX/CEk;->A07:[Ljava/lang/CharSequence;

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    if-eqz v8, :cond_1

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    :cond_1
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;

    .line 189
    .line 190
    invoke-direct {v3, v0, v7, v2, v6}, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v6, LX/CEk;->A02:LX/9xx;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const v0, 0x7f1208bd

    .line 204
    .line 205
    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    const v0, 0x7f1208be

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v6, LX/CEk;->A03:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    iget-object v0, v6, LX/CEk;->A02:LX/9xx;

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3, v4}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-virtual {v2, v0}, LX/4Xu;->A0e(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5}, LX/4Xu;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BJB;->A00:LX/9xx;

    .line 1
    .line 2
    iget-object v2, v3, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v1, "profile_photo"

    .line 5
    .line 6
    iget-boolean v0, v3, LX/9xx;->A09:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0, v1}, LX/Bdh;->A00(LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v3, v0}, LX/9xx;->A01(LX/9xx;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A02(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BJB;->A00:LX/9xx;

    .line 1
    .line 2
    iget-object v1, v2, LX/9xx;->A03:LX/BRc;

    .line 3
    .line 4
    const-string v0, "Complete action is null."

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/9xx;->A02:LX/BDs;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/BDs;->A05:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/9xx;->A03:LX/BRc;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/BRc;->A9o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v0}, LX/9xx;->A01(LX/9xx;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
