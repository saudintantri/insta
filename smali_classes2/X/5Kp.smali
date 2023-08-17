.class public final LX/5Kp;
.super LX/5EW;
.source ""

# interfaces
.implements LX/4qX;
.implements LX/2zM;


# instance fields
.field public final A00:LX/Cxl;

.field public final A01:LX/EA9;

.field public final A02:LX/4QY;

.field public final A03:LX/1qw;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/F9Z;

.field public final A07:LX/56I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Cxl;LX/4QY;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LX/5EW;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/5Kp;->A05:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p5, p0, LX/5Kp;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p4, p0, LX/5Kp;->A03:LX/1qw;

    .line 25
    .line 26
    iput-object p3, p0, LX/5Kp;->A02:LX/4QY;

    .line 27
    .line 28
    iput-object p2, p0, LX/5Kp;->A00:LX/Cxl;

    .line 29
    .line 30
    new-instance v0, LX/EA9;

    .line 31
    .line 32
    invoke-direct {v0}, LX/EA9;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5Kp;->A01:LX/EA9;

    .line 36
    .line 37
    new-instance v0, LX/F9Z;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/F9Z;-><init>(LX/5Kp;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5Kp;->A06:LX/F9Z;

    .line 43
    .line 44
    new-instance v3, LX/56I;

    .line 45
    .line 46
    invoke-direct {v3}, LX/56I;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/4y5;->A02:LX/4y5;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/56I;->A04(LX/4y5;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/5Kp;->A05:Landroid/content/Context;

    .line 55
    .line 56
    const v0, 0x7f120970

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iget-object v1, p0, LX/5Kp;->A05:Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f120971

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, LX/56I;->A0D:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, LX/5Kp;->A06:LX/F9Z;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v3, LX/56I;->A07:LX/2PO;

    .line 86
    .line 87
    iput-boolean v2, v3, LX/56I;->A0H:Z

    .line 88
    .line 89
    invoke-virtual {v3}, LX/56I;->A01()V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, LX/5Kp;->A07:LX/56I;

    .line 93
    .line 94
    iget-object v1, p0, LX/5Kp;->A05:Landroid/content/Context;

    .line 95
    .line 96
    const v0, 0x7f0806a4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    iget-object v1, p0, LX/5Kp;->A05:Landroid/content/Context;

    .line 106
    .line 107
    const v0, 0x7f0600d0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/5Kp;->A07:LX/56I;

    .line 122
    .line 123
    iput-object v2, v0, LX/56I;->A03:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method public final BuQ(LX/DNZ;)V
    .locals 0

    return-void
.end method

.method public final BuR()V
    .locals 0

    return-void
.end method

.method public final BuS(LX/5Dv;)V
    .locals 0

    return-void
.end method

.method public final BuT(LX/Ck8;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/Ck8;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5Kp;->A01:LX/EA9;

    .line 9
    .line 10
    iput-boolean v2, v1, LX/EA9;->A01:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/EA9;->A00:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/5Kp;->A01:LX/EA9;

    .line 16
    .line 17
    iget-object v0, v1, LX/EA9;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/Ck8;->A00:LX/4sN;

    .line 22
    .line 23
    iget-object v0, v0, LX/4sN;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, LX/EA9;->A00:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final synthetic CGb(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CGc(I)V
    .locals 0

    return-void
.end method

.method public final CGl(II)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5EW;->A03:LX/4y4;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4y4;->A0D(I)LX/2Vs;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    if-lt p1, p2, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/5Kp;->A01:LX/EA9;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/EA9;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, LX/EA9;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v0, v4, LX/2Vs;->A01:LX/1M5;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, LX/5Kp;->A04:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 39
    .line 40
    const-wide v0, 0x8103a20004068fL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 56
    .line 57
    iget-object v0, p0, LX/5Kp;->A07:LX/56I;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/56I;->A00()LX/4VV;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/2BC;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/2BC;-><init>(LX/4VV;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    if-ne p1, p2, :cond_5

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    sget-object v6, LX/AX8;->A02:LX/AX8;

    .line 76
    .line 77
    :goto_1
    iget-object v5, p0, LX/5Kp;->A03:LX/1qw;

    .line 78
    .line 79
    invoke-static {v5, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "instagram_clips_end_of_unseen_content"

    .line 84
    .line 85
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x759

    .line 92
    .line 93
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "action_source"

    .line 99
    .line 100
    invoke-virtual {v3, v6, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "containermodule"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    int-to-long v0, p1

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "media_index"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/5Kp;->A02:LX/4QY;

    .line 123
    .line 124
    iget-object v1, v0, LX/4QY;->A01:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "viewer_session_id"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    const-string v1, "container_id"

    .line 133
    .line 134
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v4, LX/2Vs;->A01:LX/1M5;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 142
    .line 143
    iget-object v2, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 144
    .line 145
    :goto_2
    const-string v1, "media_compound_key"

    .line 146
    .line 147
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v4, LX/2Vs;->A01:LX/1M5;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 158
    .line 159
    iget-object v1, v1, LX/1MC;->A44:Ljava/lang/String;

    .line 160
    .line 161
    :goto_3
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v4, LX/2Vs;->A01:LX/1M5;

    .line 165
    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 169
    .line 170
    iget-object v0, v0, LX/1MC;->A41:Ljava/lang/String;

    .line 171
    .line 172
    :cond_1
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void

    .line 179
    :cond_3
    move-object v1, v0

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    move-object v2, v0

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    sget-object v6, LX/AX8;->A03:LX/AX8;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    const/4 v4, 0x0

    .line 187
    goto/16 :goto_0
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
.end method

.method public final synthetic CGn(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CHL()V
    .locals 0

    return-void
.end method

.method public final synthetic CQU(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CQj(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic CXF()V
    .locals 0

    return-void
.end method

.method public final synthetic CXJ(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/5EW;->onDestroyView()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5EW;->A03:LX/4y4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/4y4;->A0L(LX/4qX;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
