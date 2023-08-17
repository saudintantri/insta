.class public final LX/EkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6jv;

.field public final synthetic A01:LX/Cr9;

.field public final synthetic A02:LX/1wc;


# direct methods
.method public constructor <init>(LX/6jv;LX/Cr9;LX/1wc;)V
    .locals 0

    iput-object p3, p0, LX/EkS;->A02:LX/1wc;

    iput-object p1, p0, LX/EkS;->A00:LX/6jv;

    iput-object p2, p0, LX/EkS;->A01:LX/Cr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x36184a29

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v11, p0, LX/EkS;->A02:LX/1wc;

    .line 8
    .line 9
    iget-object v9, p0, LX/EkS;->A00:LX/6jv;

    .line 10
    .line 11
    iget-object v0, p0, LX/EkS;->A01:LX/Cr9;

    .line 12
    .line 13
    iget-object v0, v0, LX/Cr9;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    check-cast v11, LX/1wb;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    iget-object v3, v11, LX/1wb;->A04:LX/3Cj;

    .line 25
    .line 26
    iget-object v0, v11, LX/1wb;->A02:LX/1qw;

    .line 27
    .line 28
    iget-object v8, v11, LX/1wb;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0, v8}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "instagram_shopping_product_pivots_dismiss"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x935

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v9, LX/6jv;->A02:Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    new-instance v4, LX/D8b;

    .line 64
    .line 65
    invoke-direct {v4}, LX/D8b;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/3Cj;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "chaining_session_id"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "chaining_position"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v3, LX/3Cj;->A05:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "m_pk"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "parent_m_pk"

    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v9, LX/6jv;->A08:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "source_media_type"

    .line 111
    .line 112
    invoke-static {v2, v4, v0, v1}, LX/Chd;->A1C(LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v3, LX/3Cj;->A06:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v9, LX/6jv;->A01:LX/Dnb;

    .line 125
    .line 126
    iget-object v0, v0, LX/Dnb;->A00:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, LX/Ath;->A00(Lcom/instagram/service/session/UserSession;)LX/ERd;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-wide v2, v6, LX/ERd;->A00:J

    .line 142
    .line 143
    const-wide/16 v4, 0x0

    .line 144
    .line 145
    cmp-long v0, v2, v4

    .line 146
    .line 147
    if-lez v0, :cond_0

    .line 148
    .line 149
    iget-object v1, v6, LX/ERd;->A01:LX/1Cl;

    .line 150
    .line 151
    const-string v0, "DISMISS_PIVOT"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, LX/ERd;->A00()V

    .line 157
    .line 158
    .line 159
    :cond_0
    iput-boolean v10, v11, LX/1wb;->A00:Z

    .line 160
    .line 161
    invoke-static {v8}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/CB1;

    .line 166
    .line 167
    invoke-direct {v0, v9}, LX/CB1;-><init>(LX/6jv;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x6c19e833

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v7}, LX/0rF;->A0C(II)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x0

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x1cfa0598

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v7}, LX/0rF;->A0C(II)V

    .line 190
    .line 191
    .line 192
    throw v1
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
