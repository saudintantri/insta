.class public final LX/9xK;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserPasswordRecoveryFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/Bhu;

.field public A07:LX/0bq;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/view/View;

.field public A0H:Z

.field public final A0I:LX/CPJ;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/9xK;->A01:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/CPJ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/CPJ;-><init>(LX/9xK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9xK;->A0I:LX/CPJ;

    .line 16
    .line 17
    new-instance v0, LX/Bhu;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Bhu;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9xK;->A06:LX/Bhu;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/0AX;LX/9xK;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "cp_recovery_options"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/9xK;->A06:LX/Bhu;

    .line 6
    .line 7
    iget-object v1, v0, LX/Bhu;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    sget-object v0, LX/ALy;->A05:LX/ALy;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/ALy;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "cp_type_given"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/9xK;->A0B:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "cps_available_to_choose"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/9xK;->A06:LX/Bhu;

    .line 41
    .line 42
    iget-object v1, v0, LX/Bhu;->A00:Landroid/os/Bundle;

    .line 43
    .line 44
    sget-object v0, LX/ALy;->A06:LX/ALy;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/ALy;->A01()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "prefill_given_match"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/9xK;->A06:LX/Bhu;

    .line 64
    .line 65
    iget-object v1, v0, LX/Bhu;->A00:Landroid/os/Bundle;

    .line 66
    .line 67
    sget-object v0, LX/ALy;->A0A:LX/ALy;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/ALy;->A01()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "was_from_recovery_flow"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LX/9xK;->A06:LX/Bhu;

    .line 87
    .line 88
    iget-object v1, v0, LX/Bhu;->A00:Landroid/os/Bundle;

    .line 89
    .line 90
    sget-object v0, LX/ALy;->A03:LX/ALy;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/ALy;->A01()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "cp_prefill_type"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, LX/9xK;->A07:LX/0bq;

    .line 106
    .line 107
    invoke-static {v0}, LX/0x7;->A01(LX/0SF;)LX/095;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/095;->A0E()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_0

    .line 116
    .line 117
    const-string v0, "mas"

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 121
    return-object v0
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
.end method

.method public static A01(LX/9xK;)V
    .locals 7

    .line 0
    invoke-static {}, LX/92k;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    invoke-static {}, LX/92k;->A00()D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, p0, LX/9xK;->A07:LX/0bq;

    .line 9
    .line 10
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "recovery_sms"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xadc

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v4, v5, v6, v2, v3}, LX/92o;->A19(LX/0AX;DD)V

    .line 33
    .line 34
    .line 35
    const-string v0, "recovery_page"

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/9xK;->A06:LX/Bhu;

    .line 41
    .line 42
    iget-object v1, v0, LX/Bhu;->A00:Landroid/os/Bundle;

    .line 43
    .line 44
    sget-object v0, LX/ALy;->A03:LX/ALy;

    .line 45
    .line 46
    const-string v0, "CP_PREFILL_TYPE"

    .line 47
    .line 48
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "cp_prefill_type"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/9xK;->A0B:Ljava/util/List;

    .line 62
    .line 63
    const-string v0, "cp_recovery_options"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/9xK;->A06:LX/Bhu;

    .line 69
    .line 70
    iget-object v1, v0, LX/Bhu;->A00:Landroid/os/Bundle;

    .line 71
    .line 72
    sget-object v0, LX/ALy;->A05:LX/ALy;

    .line 73
    .line 74
    const-string v0, "CP_TYPE_GIVEN"

    .line 75
    .line 76
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "cp_type_given"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/9xK;->A0B:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "cps_available_to_choose"

    .line 100
    .line 101
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, LX/92m;->A1D(LX/0AX;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5, v6}, LX/92m;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, LX/92o;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/9xK;->A06:LX/Bhu;

    .line 114
    .line 115
    iget-object v1, v0, LX/Bhu;->A00:Landroid/os/Bundle;

    .line 116
    .line 117
    sget-object v0, LX/ALy;->A06:LX/ALy;

    .line 118
    .line 119
    const-string v0, "PREFILL_GIVEN_MATCH"

    .line 120
    .line 121
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "prefill_given_match"

    .line 130
    .line 131
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v2, v3}, LX/92l;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/9xK;->A06:LX/Bhu;

    .line 138
    .line 139
    iget-object v1, v0, LX/Bhu;->A00:Landroid/os/Bundle;

    .line 140
    .line 141
    sget-object v0, LX/ALy;->A0A:LX/ALy;

    .line 142
    .line 143
    const-string v0, "WAS_FROM_RECOVERY_FLOW"

    .line 144
    .line 145
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "was_from_recovery_flow"

    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 159
    .line 160
    .line 161
    :cond_0
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 162
    .line 163
    const v1, 0x2b3816bd

    .line 164
    .line 165
    .line 166
    const-string v0, "network_request_start"

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, LX/9xK;->A07:LX/0bq;

    .line 176
    .line 177
    iget-object v3, p0, LX/9xK;->A09:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v2, 0x0

    .line 182
    move-object v4, v2

    .line 183
    invoke-static/range {v0 .. v6}, LX/BpM;->A01(Landroid/content/Context;LX/0bq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1HO;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v2, p0, LX/9xK;->A07:LX/0bq;

    .line 188
    .line 189
    sget-object v1, LX/ASp;->A0q:LX/ASp;

    .line 190
    .line 191
    new-instance v0, LX/AG5;

    .line 192
    .line 193
    invoke-direct {v0, p0, v2, p0, v1}, LX/AG5;-><init>(Landroidx/fragment/app/Fragment;LX/0SF;LX/9xK;LX/ASp;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 197
    .line 198
    invoke-static {v3}, LX/2Wt;->A03(LX/113;)V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
.end method

.method public static A02(LX/9xK;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/BkD;->A00:LX/BkD;

    .line 1
    .line 2
    iget-object v1, p0, LX/9xK;->A07:LX/0bq;

    .line 3
    .line 4
    const-string v0, "recovery_page"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0, p1}, LX/BkD;->A01(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A03(LX/9xK;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v1, LX/2ZU;->A10:LX/2ZU;

    .line 1
    .line 2
    iget-object v0, p0, LX/9xK;->A07:LX/0bq;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/ASp;->A0q:LX/ASp;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/BJb;->A01(LX/BJb;LX/ASp;)LX/0rK;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/9xK;->A06:LX/Bhu;

    .line 15
    .line 16
    iget-object v1, v0, LX/Bhu;->A00:Landroid/os/Bundle;

    .line 17
    .line 18
    sget-object v0, LX/ALy;->A08:LX/ALy;

    .line 19
    .line 20
    const-string v0, "RECOVERY_LINK_TYPE"

    .line 21
    .line 22
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/9xK;->A06:LX/Bhu;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/Bhu;->A02(LX/0rK;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/9xK;->A07:LX/0bq;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f1200fa

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "user_password_recovery"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xK;->A07:LX/0bq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9xK;->A07:LX/0bq;

    .line 1
    .line 2
    iget-object v0, p0, LX/9xK;->A0I:LX/CPJ;

    .line 3
    .line 4
    invoke-static {p3, v1, v0, p2}, LX/11j;->A08(Landroid/content/Intent;LX/0SF;LX/1tg;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    sget-object v2, LX/Bjy;->A00:LX/Bjy;

    .line 1
    .line 2
    iget-object v1, p0, LX/9xK;->A07:LX/0bq;

    .line 3
    .line 4
    const-string v0, "recovery_page"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/Bjy;->A02(LX/0SF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x6ea496fd

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "lookup_user_input"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9xK;->A09:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "can_email_reset"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/9xK;->A0C:Z

    .line 29
    .line 30
    const-string v0, "can_sms_reset"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/9xK;->A0D:Z

    .line 37
    .line 38
    const-string v0, "can_wa_reset"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/9xK;->A0E:Z

    .line 45
    .line 46
    const-string v0, "has_fb_login_option"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/9xK;->A0H:Z

    .line 53
    .line 54
    const-string v0, "is_autoconf_test_user"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/9xK;->A0F:Z

    .line 62
    .line 63
    const-string v0, "lookup_source"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/9xK;->A08:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, LX/0xg;->A03(Landroid/os/Bundle;)LX/0bq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/9xK;->A07:LX/0bq;

    .line 76
    .line 77
    invoke-static {v1}, LX/Bhu;->A00(Landroid/os/Bundle;)LX/Bhu;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, LX/9xK;->A06:LX/Bhu;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-boolean v0, p0, LX/9xK;->A0C:Z

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const-string v0, "email"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-boolean v0, p0, LX/9xK;->A0D:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const-string v0, "sms"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-boolean v0, p0, LX/9xK;->A0E:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const-string v0, "whatsapp"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    const-string v0, "facebook"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, LX/9xK;->A0B:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v1, v3, LX/Bhu;->A00:Landroid/os/Bundle;

    .line 127
    .line 128
    sget-object v0, LX/ALy;->A02:LX/ALy;

    .line 129
    .line 130
    const-string v0, "CPS_AVAILABLE_TO_CHOOSE"

    .line 131
    .line 132
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/9xK;->A06:LX/Bhu;

    .line 140
    .line 141
    iget-object v3, p0, LX/9xK;->A0B:Ljava/util/List;

    .line 142
    .line 143
    iget-object v2, v0, LX/Bhu;->A00:Landroid/os/Bundle;

    .line 144
    .line 145
    sget-object v0, LX/ALy;->A04:LX/ALy;

    .line 146
    .line 147
    const-string v0, "CP_RECOVERY_OPTIONS"

    .line 148
    .line 149
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v3}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    iget-object v6, p0, LX/9xK;->A07:LX/0bq;

    .line 161
    .line 162
    const-string v10, "recovery_page"

    .line 163
    .line 164
    iget-object v7, p0, LX/9xK;->A06:LX/Bhu;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    move-object v9, v8

    .line 171
    move-object v11, v8

    .line 172
    invoke-static/range {v6 .. v11}, LX/BkF;->A00(LX/0SF;LX/Bhu;LX/ASz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x2d9275a9

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x2f3038f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d05a6

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f040505

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0x7f0a1278

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/Bo0;->A03(Landroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a127a

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/Bo0;->A03(Landroid/widget/TextView;I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a127c

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/Bo0;->A03(Landroid/widget/TextView;I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a0a52

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/Bo0;->A03(Landroid/widget/TextView;I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a2c7a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/9xK;->A03:Landroid/view/View;

    .line 74
    .line 75
    iget-boolean v0, p0, LX/9xK;->A0D:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const v0, 0x7f0a127b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape171S0100000_I1_133;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape171S0100000_I1_133;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-boolean v0, p0, LX/9xK;->A0C:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const v0, 0x7f0a1279

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-static {v1, v0, p0}, LX/92m;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-boolean v0, p0, LX/9xK;->A0E:Z

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const v0, 0x7f0a127d

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape171S0100000_I1_133;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape171S0100000_I1_133;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    const v0, 0x7f0a1277

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, LX/9xK;->A0G:Landroid/view/View;

    .line 148
    .line 149
    iget-boolean v0, p0, LX/9xK;->A0H:Z

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    const v0, 0x7f0a127e

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_172;

    .line 166
    .line 167
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_172;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f0a326c

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const v0, 0x7f0a3292

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v4, p0, LX/9xK;->A08:Ljava/lang/String;

    .line 188
    .line 189
    const/16 v2, 0x89

    .line 190
    .line 191
    const/16 v1, 0x8

    .line 192
    .line 193
    const/16 v0, 0x3e

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, LX/93k;->A03(III)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    iget-object v0, p0, LX/9xK;->A09:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "user_profile_pic"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 223
    .line 224
    invoke-virtual {v7, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    const v0, 0x19480831

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 231
    .line 232
    .line 233
    return-object v5

    .line 234
    :cond_3
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f0a0e6e

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v0, v1}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    const/16 v0, 0xb

    .line 248
    .line 249
    invoke-static {v1, v0, p0}, LX/92m;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
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
    .locals 2

    .line 0
    const v0, -0x2b7942e

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/9xK;->A02:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, LX/9xK;->A05:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, LX/9xK;->A04:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, LX/9xK;->A03:Landroid/view/View;

    .line 18
    .line 19
    iput-object v0, p0, LX/9xK;->A0G:Landroid/view/View;

    .line 20
    .line 21
    const v0, -0x64731df

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x60a6d2b3

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
    const v0, -0x20c446b6

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
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 4
    .line 5
    const v1, 0x2b38171c

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
