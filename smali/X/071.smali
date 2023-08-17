.class public final LX/071;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0p8;

.field public final A02:LX/0le;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0p8;LX/0le;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/071;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/071;->A02:LX/0le;

    .line 6
    .line 7
    iput-object p2, p0, LX/071;->A01:LX/0p8;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A05()V
    .locals 11

    .line 0
    const v0, -0x8bf2046

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/071;->A02:LX/0le;

    .line 8
    .line 9
    iget-object v0, v0, LX/0le;->A00:LX/0SF;

    .line 10
    .line 11
    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    new-instance v1, LX/2pY;

    .line 18
    .line 19
    invoke-direct {v1}, LX/2pY;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/071;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v6}, LX/2pY;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/2pZ;->A01()LX/2pZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/0bw;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/0bw;-><init>(LX/071;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/2pZ;->A02(LX/91y;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v6}, LX/14l;->A02(Lcom/instagram/service/session/UserSession;)LX/14l;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v2, p0, LX/071;->A01:LX/0p8;

    .line 46
    .line 47
    iget-object v0, v2, LX/0p8;->A00:LX/11T;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/11T;->A0G()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5, v6}, LX/14l;->A0B(Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    const v0, 0x2f017772

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v1, v2, LX/0p8;->A00:LX/11T;

    .line 66
    .line 67
    iget-object v0, v1, LX/11T;->A0B:LX/11V;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/11V;->A00()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v1, LX/11T;->A03:LX/11Y;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, v1, LX/11Y;->A0C:Z

    .line 90
    .line 91
    :cond_4
    iget-object v1, v2, LX/0p8;->A00:LX/11T;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0, v6}, LX/11T;->A03(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v0, v2, LX/0p8;->A00:LX/11T;

    .line 103
    .line 104
    iget-object v0, v0, LX/11T;->A03:LX/11Y;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v1, v0, LX/11Y;->A0K:Ljava/lang/Integer;

    .line 109
    .line 110
    :goto_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    const/4 v3, 0x0

    .line 114
    if-ne v1, v0, :cond_5

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    :cond_5
    const-wide/16 v9, 0x1

    .line 118
    .line 119
    if-nez v8, :cond_7

    .line 120
    .line 121
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 122
    .line 123
    const-wide v0, 0x81066000060bb6L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v8, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    :goto_2
    if-eqz v3, :cond_1

    .line 139
    .line 140
    const-wide v3, 0x820660000b0959L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v8, v6, v3, v4}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    cmp-long v0, v1, v9

    .line 154
    .line 155
    if-ltz v0, :cond_1

    .line 156
    .line 157
    invoke-static {v8, v6, v3, v4}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :cond_6
    invoke-virtual {v5, v6, v2}, LX/14l;->A0C(Lcom/instagram/service/session/UserSession;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    if-eqz v4, :cond_6

    .line 170
    .line 171
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 172
    .line 173
    const-wide v0, 0x81066000060bb6L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v8, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    const/4 v1, 0x0

    .line 190
    goto :goto_1
    .line 191
    .line 192
    .line 193
    .line 194
.end method
