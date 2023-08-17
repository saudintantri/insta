.class public final LX/IKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaU;


# instance fields
.field public final synthetic A00:LX/GTZ;


# direct methods
.method public constructor <init>(LX/GTZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IKn;->A00:LX/GTZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BZG(Lcom/instagram/user/model/User;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BlI(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/IKn;->A00:LX/GTZ;

    .line 1
    .line 2
    invoke-static {v1}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v4, LX/4Xu;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const v0, 0x7f123ad7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v4, v3}, LX/4Xu;->A0e(Z)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f123aa6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/APY;->A04:LX/APY;

    .line 37
    .line 38
    invoke-virtual {v4, v1, v0, v2, v3}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f120813

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x24

    .line 45
    .line 46
    invoke-static {v4, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final Cc0(Lcom/instagram/user/model/User;Z)Z
    .locals 7

    .line 0
    iget-object v4, p0, LX/IKn;->A00:LX/GTZ;

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v6, v4, LX/GTZ;->A0D:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v4, LX/GTZ;->A02:LX/Ea5;

    .line 11
    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, v0, LX/Ea5;->A01:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget v0, v4, LX/GTZ;->A00:I

    .line 19
    .line 20
    if-lt v1, v0, :cond_4

    .line 21
    .line 22
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v0, v4, LX/GTZ;->A08:Z

    .line 27
    .line 28
    const v1, 0x7f1216b2

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const v1, 0x7f1216b3

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    iget v0, v4, LX/GTZ;->A00:I

    .line 38
    .line 39
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v1, v4, LX/GTZ;->A08:Z

    .line 50
    .line 51
    const v0, 0x7f1216b0

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const v0, 0x7f1216b1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v4, v3, v0}, LX/92q;->A1G(Landroidx/fragment/app/Fragment;LX/4Xu;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, LX/4Xu;->A0e(Z)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f122f56

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x26

    .line 69
    .line 70
    invoke-static {v3, v0, v1}, LX/92n;->A1G(LX/4Xu;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/GTZ;->A04:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v4, LX/GTZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/7dQ;->A00(Lcom/instagram/service/session/UserSession;)LX/I1T;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, v4, LX/GTZ;->A05:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v4, LX/GTZ;->A04:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/I1T;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    return v0

    .line 95
    :cond_3
    iget-object v0, v4, LX/GTZ;->A0D:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v0, v4, LX/GTZ;->A04:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, v4, LX/GTZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v0}, LX/7dQ;->A00(Lcom/instagram/service/session/UserSession;)LX/I1T;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v5, v4, LX/GTZ;->A05:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, v4, LX/GTZ;->A04:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v5, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, LX/I1T;->A00:LX/0lf;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v1, LX/I1T;->A01:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "actor_id"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/Gur;->A0H:LX/Gur;

    .line 146
    .line 147
    invoke-static {v0, v2, v5, v3}, LX/Guh;->A00(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-static {v4}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-static {v4}, LX/GTZ;->A00(LX/GTZ;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    return v0
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
.end method
