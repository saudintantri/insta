.class public final LX/EaF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Ko;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/39n;

.field public final A04:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/6aK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/direct/rooms/model/RoomsLinkModel;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p4, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/EaF;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/EaF;->A01:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, LX/EaF;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p3, p0, LX/EaF;->A04:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 17
    .line 18
    iget-object v0, p3, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/EaF;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/EaF;->A05:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    new-instance v0, LX/6aK;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/6aK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/EaF;->A07:LX/6aK;

    .line 33
    .line 34
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EaF;->A03:LX/39n;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, p0, LX/EaF;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, LX/EaF;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0, v4, v3}, LX/2aA;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/4PG;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v5, p0, LX/EaF;->A04:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 13
    .line 14
    iget-object v6, v5, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v7, LX/4PG;->A00:LX/3qZ;

    .line 17
    .line 18
    iget-object v0, v8, LX/3qZ;->A04:LX/0lf;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1W(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/Gum;->A0B:LX/Gum;

    .line 25
    .line 26
    const/16 v0, 0x89

    .line 27
    .line 28
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v8, LX/3qZ;->A03:LX/3qb;

    .line 36
    .line 37
    const-string v0, "session_ids"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/Gug;->A0A:LX/Gug;

    .line 43
    .line 44
    const-string v0, "sheet_type"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v8, LX/3qZ;->A01:LX/3qa;

    .line 50
    .line 51
    const-string v0, "source"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v8, LX/3qZ;->A02:LX/3qc;

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "video_call_link_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v6, p0, LX/EaF;->A07:LX/6aK;

    .line 78
    .line 79
    invoke-virtual {v6}, LX/6aK;->A06()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const v2, 0x7f123c90

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_42;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_42;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-boolean v0, v5, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0F:Z

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v6}, LX/6aK;->A06()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const v2, 0x7f1223f4

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_33;

    .line 112
    .line 113
    invoke-direct {v0, v1, v7, p0}, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_33;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v6}, LX/6aK;->A06()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const v2, 0x7f122974

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_42;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_42;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-boolean v0, v5, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0I:Z

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const v2, 0x7f122968

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_34;

    .line 146
    .line 147
    invoke-direct {v0, v1, v7, p0}, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_34;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0, v2}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {v6}, LX/6aK;->A06()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-static {v5}, LX/HXH;->A01(Lcom/instagram/direct/rooms/model/RoomsLinkModel;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v3, v1}, LX/ESA;->A06(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, v5, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0G:Z

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    const v0, 0x7f122952

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v1, v0}, LX/ESA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-static {v4, v3}, LX/ES1;->A01(Landroid/content/Context;LX/ESA;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    const v2, 0x7f123c83

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x10

    .line 190
    .line 191
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;

    .line 192
    .line 193
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0, v2}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0
    .line 205
.end method
