.class public final LX/9w8;
.super LX/1dt;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/1qx;
.implements LX/1e2;
.implements LX/BaO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SafetyStepFragment"


# instance fields
.field public A00:LX/4eq;

.field public A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/BZm;

.field public A0A:LX/AA4;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/9w8;->A06:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/9w8;->A05:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/9w8;->A0C:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/9w8;->A0B:Z

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9w8;->A0E:LX/01o;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9w8;->A0D:LX/01o;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(LX/1CI;LX/9w8;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v2, "safety"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v3, p1, LX/9w8;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1CI;->A06()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/1CI;->A03()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/92q;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, LX/1CI;->A03()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Ls;

    .line 26
    .line 27
    iget-object v6, v0, LX/1Ls;->mErrorType:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/9w8;->A00:LX/4eq;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/92q;->A0q()V

    .line 34
    .line 35
    .line 36
    throw v7

    .line 37
    :cond_1
    new-instance v1, LX/7s2;

    .line 38
    .line 39
    move-object v4, p2

    .line 40
    move-object p0, v7

    .line 41
    move-object p1, v7

    .line 42
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/4eq;->BfH(LX/7s2;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final A01(LX/9w8;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/9w8;->A00:LX/4eq;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92q;->A0q()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    const-string v4, "safety"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v5, p0, LX/9w8;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    iget-boolean v0, p0, LX/9w8;->A07:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/9w8;->A06:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "hide_more_comments_setting"

    .line 29
    .line 30
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, LX/9w8;->A08:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, LX/9w8;->A05:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "hide_message_requests_setting"

    .line 44
    .line 45
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v3, LX/7s2;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    move-object v8, v7

    .line 52
    move-object v9, v7

    .line 53
    move-object p0, v7

    .line 54
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3}, LX/4eq;->BfP(LX/7s2;)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public final CJQ()V
    .locals 12

    .line 0
    const-string v0, "continue"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/9w8;->A01(LX/9w8;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/9w8;->A07:Z

    .line 6
    .line 7
    const-string v7, "userSession"

    .line 8
    .line 9
    const-string v5, "config_value"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/9w8;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "accounts/set_comment_filter/"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/1Ls;

    .line 36
    .line 37
    const-class v0, LX/1M1;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0, v6}, LX/19z;->A0A(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/9w8;->A06:Z

    .line 43
    .line 44
    invoke-virtual {v2, v5, v0}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v1, p0, v0}, LX/92m;->A1I(LX/1HO;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-boolean v0, p0, LX/9w8;->A08:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v0, p0, LX/9w8;->A03:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v0, "accounts/set_hide_message_requests_global/"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-class v1, LX/1Ls;

    .line 84
    .line 85
    const-class v0, LX/1M1;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0, v6}, LX/19z;->A0A(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, LX/9w8;->A05:Z

    .line 91
    .line 92
    invoke-virtual {v2, v5, v0}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v1, p0, v0}, LX/92m;->A1I(LX/1HO;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v3, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v2, p0, LX/9w8;->A03:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    const-string v1, "igwb"

    .line 111
    .line 112
    const-string v0, "primary_button_did_tapped"

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static {p0, v2, v1, v0, v6}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LX/9w8;->A00:LX/4eq;

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    const-string v7, "logger"

    .line 123
    .line 124
    :cond_2
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    throw v0

    .line 129
    :cond_3
    const-string v4, "safety"

    .line 130
    .line 131
    iget-object v5, p0, LX/9w8;->A04:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-boolean v0, p0, LX/9w8;->A07:Z

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-boolean v0, p0, LX/9w8;->A06:Z

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "hide_more_comments_setting"

    .line 148
    .line 149
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-boolean v0, p0, LX/9w8;->A08:Z

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-boolean v0, p0, LX/9w8;->A05:Z

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "hide_message_requests_setting"

    .line 163
    .line 164
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_5
    new-instance v3, LX/7s2;

    .line 168
    .line 169
    move-object v7, v6

    .line 170
    move-object v8, v6

    .line 171
    move-object v9, v6

    .line 172
    move-object v11, v6

    .line 173
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v3}, LX/4eq;->BdS(LX/7s2;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/9w8;->A09:LX/BZm;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-interface {v0}, LX/BZm;->Bg6()V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v0, p0, LX/9w8;->A0E:LX/01o;

    .line 187
    .line 188
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-static {}, LX/92u;->A0V()V

    .line 199
    .line 200
    .line 201
    :cond_7
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final CRF()V
    .locals 4

    .line 0
    const-string v0, "skip"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/9w8;->A01(LX/9w8;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/9w8;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/92k;->A0o()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const-string v1, "igwb"

    .line 15
    .line 16
    const-string v0, "secondary_button_did_tapped"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v3, v1, v0, v2}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/9w8;->A09:LX/BZm;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0M(Landroid/os/Bundle;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/9w8;->A0E:LX/01o;

    .line 33
    .line 34
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, LX/92u;->A0V()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/92p;->A1I(LX/1oo;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LX/9w8;->A0D:LX/01o;

    .line 6
    .line 7
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "safety_step_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9w8;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/C4P;->A01(Landroidx/fragment/app/Fragment;)LX/BZm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9w8;->A09:LX/BZm;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9w8;->A09:LX/BZm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/92r;->A1N(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x13fc7454

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92s;->A0e(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9w8;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LX/9w8;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 23
    .line 24
    const-string v5, "userSession"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0h()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput-boolean v1, p0, LX/9w8;->A07:Z

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput-boolean v1, p0, LX/9w8;->A08:Z

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-boolean v1, p0, LX/9w8;->A07:Z

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iput-boolean v2, p0, LX/9w8;->A08:Z

    .line 61
    .line 62
    iput-boolean v2, p0, LX/9w8;->A07:Z

    .line 63
    .line 64
    const-string v2, "safety_step_fragment"

    .line 65
    .line 66
    const-string v1, "Both settings are already on"

    .line 67
    .line 68
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v3, p0, LX/9w8;->A03:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v1, p0, LX/9w8;->A09:LX/BZm;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, LX/BZm;->Amb()LX/5Hh;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_0
    iget-object v1, p0, LX/9w8;->A09:LX/BZm;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 92
    .line 93
    iget-object v0, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/01o;

    .line 94
    .line 95
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_3
    invoke-static {v2, p0, v3, v0}, LX/4kJ;->A00(LX/5Hh;LX/0YK;LX/0SF;Ljava/lang/String;)LX/4eq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iput-object v0, p0, LX/9w8;->A00:LX/4eq;

    .line 106
    .line 107
    const v0, -0x2503cf14

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    sget-object v2, LX/5Hh;->A0C:LX/5Hh;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const-string v0, "received null flowType or unexpected value for flowType"

    .line 118
    .line 119
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, -0xd409a37

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, -0x13e878de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/9w8;->A00:LX/4eq;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/92q;->A0q()V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    throw v8

    .line 20
    :cond_0
    const-string v6, "safety"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    iget-object v7, p0, LX/9w8;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 30
    .line 31
    iget-object v0, p0, LX/9w8;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/92k;->A0o()V

    .line 37
    .line 38
    .line 39
    throw v8

    .line 40
    :cond_1
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v0, p0, LX/9w8;->A07:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0h()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_2
    const-string v0, "hide_more_comments_setting"

    .line 63
    .line 64
    invoke-virtual {v11, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean v0, p0, LX/9w8;->A08:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "hide_message_requests_setting"

    .line 80
    .line 81
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    new-instance v5, LX/7s2;

    .line 85
    .line 86
    move-object v9, v8

    .line 87
    move-object v10, v8

    .line 88
    move-object v12, v8

    .line 89
    move-object v13, v8

    .line 90
    invoke-direct/range {v5 .. v13}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v5}, LX/4eq;->BfD(LX/7s2;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0d118b

    .line 97
    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const v0, 0x7f0a296d

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 113
    .line 114
    iget-boolean v1, p0, LX/9w8;->A07:Z

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-boolean v0, p0, LX/9w8;->A08:Z

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    const v0, 0x7f123caf

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f123cae

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f080533

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0a14e9

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 148
    .line 149
    iget-boolean v0, p0, LX/9w8;->A08:Z

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iput-object v4, p0, LX/9w8;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/Dnf;->A07:LX/Dnf;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0805de

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f123cb9

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v1, p0, LX/9w8;->A07:Z

    .line 180
    .line 181
    const v0, 0x7f123cb2

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    const v0, 0x7f123cb7

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p0, LX/9w8;->A05:Z

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0xa

    .line 202
    .line 203
    invoke-static {v4, p0, v0}, LX/92r;->A1L(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    :goto_1
    const v0, 0x7f0a14eb

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 214
    .line 215
    iget-boolean v0, p0, LX/9w8;->A07:Z

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iput-object v1, p0, LX/9w8;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/Dnf;->A07:LX/Dnf;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f080733

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f123cb6

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f123cb5

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v0, p0, LX/9w8;->A06:Z

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0xb

    .line 261
    .line 262
    invoke-static {v1, p0, v0}, LX/92r;->A1L(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    :goto_2
    iget-boolean v0, p0, LX/9w8;->A08:Z

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    iget-boolean v0, p0, LX/9w8;->A07:Z

    .line 270
    .line 271
    const v4, 0x7f123cb3

    .line 272
    .line 273
    .line 274
    if-nez v0, :cond_7

    .line 275
    .line 276
    :cond_6
    const v4, 0x7f123cb4

    .line 277
    .line 278
    .line 279
    :cond_7
    const v3, 0x7f122ebc

    .line 280
    .line 281
    .line 282
    const v0, 0x7f0a04e7

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 290
    .line 291
    new-instance v0, LX/AA4;

    .line 292
    .line 293
    invoke-direct {v0, p0, v1, v4, v3}, LX/AA4;-><init>(LX/BaO;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, LX/9w8;->A0A:LX/AA4;

    .line 297
    .line 298
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 299
    .line 300
    .line 301
    const v0, 0x76eb9836

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 305
    .line 306
    .line 307
    return-object v5

    .line 308
    :cond_8
    const/16 v0, 0x8

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_9
    const/16 v0, 0x8

    .line 315
    .line 316
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_a
    if-eqz v1, :cond_b

    .line 321
    .line 322
    const v0, 0x7f123cad

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 326
    .line 327
    .line 328
    const v0, 0x7f123cac

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_b
    const v0, 0x7f123cb1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 337
    .line 338
    .line 339
    const v0, 0x7f123cb0

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0
    .line 343
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x3191dac9    # -9.9885408E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9w8;->A0A:LX/AA4;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "businessNavBarHelper"

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
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x6d23c292

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x30bee8d0

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
    iget-boolean v1, p0, LX/9w8;->A0C:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LX/9w8;->A06:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/9w8;->A0B:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/9w8;->A05:Z

    .line 17
    .line 18
    iget-boolean v0, p0, LX/9w8;->A07:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/9w8;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "commentSwitch"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, LX/9w8;->A08:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LX/9w8;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v0, "messageSwitch"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-boolean v0, p0, LX/9w8;->A05:Z

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const v0, -0x6ed95ee2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x502c7250

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/9w8;->A06:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/9w8;->A0C:Z

    .line 10
    .line 11
    iget-boolean v0, p0, LX/9w8;->A05:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/9w8;->A0B:Z

    .line 14
    .line 15
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 16
    .line 17
    .line 18
    const v0, 0x48643df3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
