.class public final LX/9yF;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/BZr;
.implements LX/AxH;
.implements LX/0Tm;
.implements LX/Axy;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UsernameSuggestionSignUpFragment"


# instance fields
.field public A00:Lcom/instagram/registration/model/RegFlowExtras;

.field public A01:LX/0bq;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/CBp;

.field public A05:LX/CBq;

.field public A06:LX/CBr;

.field public A07:Lcom/instagram/registration/ui/NotificationBar;

.field public A08:LX/AA3;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9yF;->A09:Landroid/os/Handler;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/9yF;->A0A:LX/1O6;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final AMt()V
    .locals 0

    return-void
.end method

.method public final AOj()V
    .locals 0

    return-void
.end method

.method public final AmZ()LX/ASz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yF;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BER()LX/ASp;
    .locals 1

    .line 0
    sget-object v0, LX/AZB;->A06:LX/AZB;

    .line 1
    .line 2
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 3
    .line 4
    return-object v0
.end method

.method public final BYb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CFm()V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/9yF;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/KxA;->A0C:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v6, LX/9yF;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v4, v6, LX/9yF;->A01:LX/0bq;

    .line 25
    .line 26
    sget-object v0, LX/AZB;->A06:LX/AZB;

    .line 27
    .line 28
    iget-object v3, v0, LX/AZB;->A00:LX/ASp;

    .line 29
    .line 30
    iget-object v2, v6, LX/9yF;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v6, LX/9yF;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/ASz;->A00:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-static {v4, v3, v2, v0}, LX/Ax7;->A00(LX/0SF;LX/ASp;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, LX/BZm;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v1, LX/BZm;

    .line 58
    .line 59
    invoke-static {v1}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v7, v6, LX/9yF;->A01:LX/0bq;

    .line 64
    .line 65
    iget-object v12, v6, LX/9yF;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, v6, LX/9yF;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 68
    .line 69
    iget-object v5, v6, LX/9yF;->A09:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v10}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object v13, v1, LX/C44;->A0B:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v1, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/6E0;->A02(Landroid/app/Activity;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget-object v15, v1, LX/C44;->A0C:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v0, LX/ASz;->A03:LX/ASz;

    .line 90
    .line 91
    if-eq v11, v0, :cond_1

    .line 92
    .line 93
    new-instance v4, LX/Ca1;

    .line 94
    .line 95
    move-object v9, v6

    .line 96
    invoke-direct/range {v4 .. v15}, LX/Ca1;-><init>(Landroid/os/Handler;LX/1dt;LX/0SF;Lcom/instagram/model/business/BusinessInfo;LX/AxH;Lcom/instagram/registration/model/RegFlowExtras;LX/ASz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    const-string v0, ""

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v4, v6, LX/9yF;->A01:LX/0bq;

    .line 107
    .line 108
    iget-object v3, v6, LX/9yF;->A03:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, v6, LX/9yF;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 111
    .line 112
    iget-object v5, v6, LX/9yF;->A09:Landroid/os/Handler;

    .line 113
    .line 114
    iget-object v1, v6, LX/9yF;->A08:LX/AA3;

    .line 115
    .line 116
    sget-object v0, LX/AZB;->A06:LX/AZB;

    .line 117
    .line 118
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    move-object v7, v6

    .line 123
    move-object v8, v6

    .line 124
    move-object v9, v6

    .line 125
    move-object v10, v2

    .line 126
    move-object v11, v1

    .line 127
    move-object v12, v4

    .line 128
    move-object v13, v0

    .line 129
    move-object v14, v3

    .line 130
    move-object v15, v3

    .line 131
    invoke-static/range {v5 .. v16}, LX/C4M;->A02(Landroid/os/Handler;LX/1dt;LX/0YK;LX/Axy;LX/AxH;Lcom/instagram/registration/model/RegFlowExtras;LX/AA3;LX/0bq;LX/ASp;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v6, LX/9yF;->A01:LX/0bq;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v0, LX/2qI;->A01:LX/2qI;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/2qI;->A01()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v6, LX/9yF;->A01:LX/0bq;

    .line 151
    .line 152
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    const-string v0, "unknown"

    .line 156
    .line 157
    new-instance v4, LX/BhV;

    .line 158
    .line 159
    invoke-direct {v4, v3, v2, v0, v1}, LX/BhV;-><init>(LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, LX/9yF;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 163
    .line 164
    iput-object v0, v4, LX/BhV;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 165
    .line 166
    iget-object v3, v6, LX/9yF;->A03:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v0, LX/AZB;->A06:LX/AZB;

    .line 173
    .line 174
    iget-object v1, v0, LX/AZB;->A00:LX/ASp;

    .line 175
    .line 176
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v2, v1, v3, v3}, LX/KxA;->A04(LX/ASz;LX/ASp;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v4}, LX/BhV;->A01(LX/6CF;LX/BhV;)V

    .line 184
    .line 185
    .line 186
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final CKS(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final D4Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v7, p0, LX/9yF;->A01:LX/0bq;

    .line 8
    .line 9
    iget-object v2, p0, LX/9yF;->A09:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v5, p0, LX/9yF;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 12
    .line 13
    iget-object v6, p0, LX/9yF;->A08:LX/AA3;

    .line 14
    .line 15
    iget-object v11, p0, LX/9yF;->A03:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/AZB;->A06:LX/AZB;

    .line 18
    .line 19
    iget-object v8, v0, LX/AZB;->A00:LX/ASp;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    move-object v10, p2

    .line 23
    move-object v4, p0

    .line 24
    invoke-static/range {v1 .. v11}, LX/ArV;->A00(Landroid/content/Context;Landroid/os/Handler;LX/1dt;LX/AxH;Lcom/instagram/registration/model/RegFlowExtras;LX/AA3;LX/0bq;LX/ASp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final D5O(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9yF;->A07:Lcom/instagram/registration/ui/NotificationBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/Bp5;->A08(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "username_sign_up"

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yF;->A01:LX/0bq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, -0x7db399bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/9yF;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/ASz;->A03:LX/ASz;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/AZB;->A06:LX/AZB;

    .line 18
    .line 19
    invoke-static {p0, v0, v2}, LX/AZB;->A00(Landroidx/fragment/app/Fragment;LX/AZB;Lcom/instagram/registration/model/RegFlowExtras;)LX/BhI;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/9yF;->A01:LX/0bq;

    .line 24
    .line 25
    iget-object v0, p0, LX/9yF;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/BhI;->A02(LX/0SF;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x34f43c37

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x627fca76

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x5e3805e7

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
    iget-object v6, p0, LX/9yF;->A01:LX/0bq;

    .line 14
    .line 15
    sget-object v0, LX/AZB;->A06:LX/AZB;

    .line 16
    .line 17
    iget-object v8, v0, LX/AZB;->A00:LX/ASp;

    .line 18
    .line 19
    iget-object v0, p0, LX/9yF;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v0, 0x4

    .line 26
    new-instance v5, Lcom/facebook/redex/IDxEListenerShape575S0100000_3_I1;

    .line 27
    .line 28
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxEListenerShape575S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v4 .. v9}, LX/Ari;->A00(Landroidx/fragment/app/Fragment;LX/AxZ;LX/0bq;LX/ASz;LX/ASp;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    sget-object v3, LX/Bjy;->A00:LX/Bjy;

    .line 38
    .line 39
    iget-object v2, p0, LX/9yF;->A01:LX/0bq;

    .line 40
    .line 41
    sget-object v0, LX/AZB;->A06:LX/AZB;

    .line 42
    .line 43
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 44
    .line 45
    iget-object v1, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LX/9yF;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v2, v0, v1}, LX/Bjy;->A01(LX/0SF;LX/ASz;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return v0
    .line 58
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x6992ed81

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
    invoke-static {p0}, LX/92r;->A0L(Landroidx/fragment/app/Fragment;)LX/0bq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9yF;->A01:LX/0bq;

    .line 15
    .line 16
    invoke-static {p0}, LX/92t;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/registration/model/RegFlowExtras;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9yF;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 21
    .line 22
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, LX/ASz;->A03:LX/ASz;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/ASz;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, LX/9yF;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    sget-object v0, LX/ASz;->A02:LX/ASz;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/ASz;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/9yF;->A01:LX/0bq;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/AnH;->A00(Landroid/content/Context;LX/0SF;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/9yF;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v5, 0x0

    .line 63
    iget-object v0, p0, LX/9yF;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, LX/9yF;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v5, p0, LX/9yF;->A02:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, LX/9yF;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v4}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {}, LX/2y8;->A00()LX/2y8;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, LX/9yF;->A01:LX/0bq;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const-class v0, LX/9yF;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "ig_username_suggestion_sign_up"

    .line 103
    .line 104
    invoke-static {v1, v5, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v8, 0x1

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    :cond_1
    const/4 v8, 0x0

    .line 112
    :cond_2
    iget-object v0, p0, LX/9yF;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move v9, v7

    .line 119
    move v10, v7

    .line 120
    invoke-virtual/range {v3 .. v10}, LX/2y8;->A05(Landroid/content/Context;LX/0SF;LX/ASz;ZZZZ)V

    .line 121
    .line 122
    .line 123
    sget-object v3, LX/1Ol;->A01:LX/1Ol;

    .line 124
    .line 125
    const-class v1, LX/Hyk;

    .line 126
    .line 127
    iget-object v0, p0, LX/9yF;->A0A:LX/1O6;

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x349ff78

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 148
    .line 149
    :cond_4
    const/4 v3, 0x0

    .line 150
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/B8E;

    .line 161
    .line 162
    iget-object v0, v0, LX/B8E;->A01:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v0, p0, LX/9yF;->A03:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/B8E;

    .line 171
    .line 172
    iget-object v0, v0, LX/B8E;->A00:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v0, p0, LX/9yF;->A02:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    iput-object v5, p0, LX/9yF;->A02:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, p0, LX/9yF;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    invoke-static {v1, v3}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :cond_6
    iput-object v5, p0, LX/9yF;->A03:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-object v1, p0, LX/9yF;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 207
    .line 208
    sget-object v0, LX/ASz;->A05:LX/ASz;

    .line 209
    .line 210
    goto/16 :goto_0
    .line 211
    .line 212
    .line 213
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 0
    const v0, 0x48e076ac    # 459701.38f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    const v0, 0x7f0d1040

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v7, v1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/92n;->A0D(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v2, 0x4109e700001424L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v3}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v6, 0x1

    .line 34
    const v0, 0x7f0d0d48

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0d0d42

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v7, v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a116a

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v5, p0

    .line 57
    .line 58
    iget-object v0, v5, LX/9yF;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    iget-object v7, v5, LX/9yF;->A01:LX/0bq;

    .line 67
    .line 68
    iget-object v0, v5, LX/9yF;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/AZB;->A06:LX/AZB;

    .line 75
    .line 76
    iget-object v13, v0, LX/AZB;->A00:LX/ASp;

    .line 77
    .line 78
    iget-object v0, v5, LX/9yF;->A03:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v7, v1, v13, v0}, LX/Ax4;->A00(LX/0SF;LX/ASz;LX/ASp;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const v1, 0x7f124201    # 1.9441E38f

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/9yF;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v7, v10, v0, v1}, LX/92o;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, LX/9yF;->A02:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object v12, v5, LX/9yF;->A01:LX/0bq;

    .line 104
    .line 105
    iget-object v11, v5, LX/9yF;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v5, LX/9yF;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v14, v0, LX/ASz;->A00:Ljava/lang/String;

    .line 120
    .line 121
    :goto_0
    invoke-static {v12, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v13, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-static {v11, v0, v14}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/92k;->A01()D

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-static {}, LX/92k;->A00()D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v12}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    const-string v10, "usename_suggestion_prototype_used"

    .line 144
    .line 145
    invoke-static {v15, v10}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const/16 v10, 0xc07

    .line 150
    .line 151
    invoke-static {v15, v10}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v10, v6, v7, v0, v1}, LX/92p;->A13(LX/0AX;DD)V

    .line 156
    .line 157
    .line 158
    invoke-static {v10, v14}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v6, "waterfall_log_in"

    .line 162
    .line 163
    invoke-static {v10, v6}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v6, "prototype"

    .line 167
    .line 168
    invoke-virtual {v10, v6, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v0, v1}, LX/92n;->A11(LX/0AX;D)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v13, LX/ASp;->A01:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v10, v0}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v12}, LX/Bo5;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    :goto_1
    const v0, 0x7f0a1166

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f122df1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f0a0807

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, LX/92k;->A0t(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x7

    .line 206
    invoke-static {v1, v0, v5}, LX/92n;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const v0, 0x7f0a1e72

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    .line 217
    .line 218
    iput-object v0, v5, LX/9yF;->A07:Lcom/instagram/registration/ui/NotificationBar;

    .line 219
    .line 220
    invoke-static {v4}, LX/92o;->A0c(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    iget-object v1, v5, LX/9yF;->A01:LX/0bq;

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    const v19, 0x7f124059

    .line 228
    .line 229
    .line 230
    new-instance v0, LX/AA3;

    .line 231
    .line 232
    move-object v14, v0

    .line 233
    move-object/from16 v16, v1

    .line 234
    .line 235
    move-object/from16 v17, v5

    .line 236
    .line 237
    invoke-direct/range {v14 .. v19}, LX/AA3;-><init>(Landroid/widget/TextView;LX/0SF;LX/BZr;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v5, LX/9yF;->A08:LX/AA3;

    .line 241
    .line 242
    invoke-virtual {v5, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v5, LX/9yF;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/ASz;->A05:LX/ASz;

    .line 252
    .line 253
    if-ne v1, v0, :cond_5

    .line 254
    .line 255
    sget-object v6, LX/1Ol;->A01:LX/1Ol;

    .line 256
    .line 257
    const-class v1, LX/CAE;

    .line 258
    .line 259
    new-instance v0, LX/CBr;

    .line 260
    .line 261
    invoke-direct {v0, v5}, LX/CBr;-><init>(LX/9yF;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v5, LX/9yF;->A06:LX/CBr;

    .line 265
    .line 266
    invoke-virtual {v6, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    :cond_2
    :goto_2
    sget-object v6, LX/1Ol;->A01:LX/1Ol;

    .line 270
    .line 271
    const-class v1, LX/CAC;

    .line 272
    .line 273
    new-instance v0, LX/CBp;

    .line 274
    .line 275
    invoke-direct {v0, v5}, LX/CBp;-><init>(LX/9yF;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v5, LX/9yF;->A04:LX/CBp;

    .line 279
    .line 280
    invoke-virtual {v6, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v5, LX/9yF;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 286
    .line 287
    const-string v6, "kr"

    .line 288
    .line 289
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_3

    .line 294
    .line 295
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 296
    .line 297
    invoke-static {v0, v2, v3}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    const v0, 0x7f0a0a73

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v0, v5, LX/9yF;->A01:LX/0bq;

    .line 315
    .line 316
    invoke-static {v1, v2, v0}, LX/Bp5;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/0SF;)V

    .line 317
    .line 318
    .line 319
    :cond_3
    const v0, 0x7f0a21e0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    check-cast v11, Landroid/widget/TextView;

    .line 327
    .line 328
    iget-object v1, v5, LX/9yF;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 329
    .line 330
    iget-object v14, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_4

    .line 337
    .line 338
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    iget-object v12, v5, LX/9yF;->A01:LX/0bq;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    const/16 v18, 0x1

    .line 349
    .line 350
    move-object/from16 v16, v15

    .line 351
    .line 352
    move/from16 v17, v8

    .line 353
    .line 354
    invoke-static/range {v10 .. v18}, LX/Bp5;->A03(Landroid/content/Context;Landroid/widget/TextView;LX/0SF;LX/ASz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 355
    .line 356
    .line 357
    :cond_4
    invoke-static {v5}, LX/92m;->A1K(LX/0Tm;)V

    .line 358
    .line 359
    .line 360
    sget-object v3, LX/BkF;->A00:LX/BkF;

    .line 361
    .line 362
    iget-object v2, v5, LX/9yF;->A01:LX/0bq;

    .line 363
    .line 364
    sget-object v0, LX/AZB;->A06:LX/AZB;

    .line 365
    .line 366
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 367
    .line 368
    iget-object v1, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v0, v5, LX/9yF;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v3, v2, v0, v1}, LX/BkF;->A01(LX/0SF;LX/ASz;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const v0, -0x2c92ea5c

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v9}, LX/0rF;->A09(II)V

    .line 383
    .line 384
    .line 385
    return-object v4

    .line 386
    :cond_5
    invoke-virtual {v6}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v0, LX/ASz;->A02:LX/ASz;

    .line 391
    .line 392
    if-ne v1, v0, :cond_2

    .line 393
    .line 394
    sget-object v6, LX/1Ol;->A01:LX/1Ol;

    .line 395
    .line 396
    const-class v1, LX/CA9;

    .line 397
    .line 398
    new-instance v0, LX/CBq;

    .line 399
    .line 400
    invoke-direct {v0, v5}, LX/CBq;-><init>(LX/9yF;)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v5, LX/9yF;->A05:LX/CBq;

    .line 404
    .line 405
    invoke-virtual {v6, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_6
    const-string v14, ""

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_7
    const v0, 0x7f124200

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
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

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x165f65f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 11
    .line 12
    const-class v1, LX/Hyk;

    .line 13
    .line 14
    iget-object v0, p0, LX/9yF;->A0A:LX/1O6;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x16625a77

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x3b7ae265

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
    iget-object v0, p0, LX/9yF;->A08:LX/AA3;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/92m;->A1L(LX/0Tm;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, p0, LX/9yF;->A07:Lcom/instagram/registration/ui/NotificationBar;

    .line 20
    .line 21
    iput-object v3, p0, LX/9yF;->A08:LX/AA3;

    .line 22
    .line 23
    iget-object v2, p0, LX/9yF;->A06:LX/CBr;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 28
    .line 29
    const-class v0, LX/CAE;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/9yF;->A06:LX/CBr;

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, LX/9yF;->A05:LX/CBq;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 41
    .line 42
    const-class v0, LX/CA9;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LX/9yF;->A05:LX/CBq;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/9yF;->A04:LX/CBp;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, LX/92v;->A06(LX/1O6;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, LX/9yF;->A04:LX/CBp;

    .line 57
    .line 58
    :cond_2
    const v0, 0x239a88ae

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x27bdfa41

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
    iget-object v0, p0, LX/9yF;->A07:Lcom/instagram/registration/ui/NotificationBar;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/9yF;->A09:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x99077e8

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
    .locals 2

    .line 0
    const v0, -0x5d8d4e3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92p;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    const v0, 0xbc943d6

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x25abe281

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, -0x75749ace

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x742bfef1

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
    const v0, -0x6b06d446

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
