.class public Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A07:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "https://www.facebook.com/help/instagram/240116693975803"

    .line 5
    .line 6
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/0YK;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "instagram_shopping_mini_shop_legal_nux_learn_more_tap"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x8f8

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v1, LX/25W;

    .line 64
    .line 65
    invoke-direct {v1}, LX/25W;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "navigation_info"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, LX/0bq;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, LX/1dt;

    .line 93
    .line 94
    iget-object v10, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A06:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A05:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v11, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A04:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, LX/ASp;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v8}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v0, "accounts/vetted_phone_reg_login/"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "token"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v11}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "source"

    .line 123
    .line 124
    const-string v0, "vetted_phone_reg"

    .line 125
    .line 126
    invoke-static {v3, v2, v1, v0}, LX/92l;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {}, LX/96V;->A00()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v2, v0, v1}, LX/92p;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "uid"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/BpM;->A0J()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "adid"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, LX/92n;->A0f(LX/0SF;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "phone_id"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, LX/92p;->A0F(LX/19z;)LX/1HO;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v7, LX/CID;

    .line 169
    .line 170
    invoke-direct {v7, v0}, LX/CID;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, LX/AGF;

    .line 174
    .line 175
    move-object v6, v5

    .line 176
    invoke-direct/range {v4 .. v11}, LX/AGF;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/BZo;LX/0bq;LX/ASp;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v4, v1, LX/1HO;->A00:LX/3GE;

    .line 180
    .line 181
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
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
.end method
