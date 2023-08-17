.class public final LX/BHV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final A02:LX/1dt;

.field public final A03:LX/C4N;

.field public final A04:LX/ASr;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p3, LX/1M5;->A0d:LX/1MC;

    .line 1
    .line 2
    iget-object v3, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v0, LX/1MC;->A3Y:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, LX/1MC;->A3X:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p3}, LX/1M5;->A0l()LX/ASr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, LX/BHV;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    check-cast p2, LX/1dt;

    .line 18
    .line 19
    iput-object p2, p0, LX/BHV;->A02:LX/1dt;

    .line 20
    .line 21
    iput-object p5, p0, LX/BHV;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, p0, LX/BHV;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, LX/BHV;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, LX/BHV;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/BHV;->A04:LX/ASr;

    .line 30
    .line 31
    iput-object p1, p0, LX/BHV;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 32
    .line 33
    invoke-static {p4}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BHV;->A03:LX/C4N;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    invoke-static {}, LX/Bdf;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BHV;->A03:LX/C4N;

    .line 4
    .line 5
    iget-object v3, p0, LX/BHV;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, LX/C4N;->A0O(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/BHV;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v6}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0U()Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A04:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/BHV;->A02:LX/1dt;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const v0, 0x7f1236f6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v0}, LX/4Xu;->A09(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f1236f3    # 1.943526E38f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v0}, LX/4Xu;->A08(I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f1236fa

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f120813

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v7}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v1, p0, LX/BHV;->A04:LX/ASr;

    .line 74
    .line 75
    sget-object v0, LX/ASr;->A08:LX/ASr;

    .line 76
    .line 77
    if-ne v1, v0, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, LX/BHV;->A07:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "mMediaBoostUnavailableIdentifier cannot be null when there\'s an error"

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, LX/BHV;->A08:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "mMediaBoostUnavailableReason cannot be null when there\'s an error"

    .line 89
    .line 90
    invoke-static {v5, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/BHV;->A09:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v3, v2, v5}, LX/C4N;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/BHV;->A02:LX/1dt;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/4 v4, 0x0

    .line 113
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;

    .line 114
    .line 115
    invoke-direct {v3, p0, v4}, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 119
    .line 120
    const-wide v0, 0x81032300000594L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const v0, 0x7f1236f7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v0}, LX/4Xu;->A09(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v5}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    const v1, 0x7f1236f9

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;

    .line 144
    .line 145
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f120813

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v3, v0}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const v0, 0x7f122f56

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v3, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-static {}, LX/7YO;->A00()LX/2qR;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, LX/BHV;->A09:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, p0, LX/BHV;->A02:LX/1dt;

    .line 172
    .line 173
    invoke-static {v2, v1, v6, v0, v3}, LX/92q;->A0J(Landroidx/fragment/app/Fragment;LX/2qR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bkn;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, p0, LX/BHV;->A00:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, v1, LX/Bkn;->A0A:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    .line 182
    .line 183
    iput-object v0, v1, LX/Bkn;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, v1, LX/Bkn;->A0U:Z

    .line 187
    .line 188
    invoke-virtual {v1, v2, v2}, LX/Bkn;->A03(Landroidx/fragment/app/Fragment;LX/0YK;)V

    .line 189
    .line 190
    .line 191
    return-void
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
