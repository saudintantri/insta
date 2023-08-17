.class public final LX/3rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;
.implements LX/0Rs;


# instance fields
.field public final A00:LX/39n;

.field public final A01:LX/1c4;

.field public final A02:LX/1c3;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/39n;LX/1c4;LX/1c3;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3rz;->A01:LX/1c4;

    .line 4
    .line 5
    iput-object p3, p0, LX/3rz;->A02:LX/1c3;

    .line 6
    .line 7
    iput-object p1, p0, LX/3rz;->A00:LX/39n;

    .line 8
    .line 9
    iput-object p4, p0, LX/3rz;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/3rz;
    .locals 2

    .line 0
    const-class v1, LX/3rz;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, LX/4LP;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4LP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3rz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3rz;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/6ZG;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/3rz;->A00:LX/39n;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/39n;->A01()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3rz;->A01:LX/1c4;

    .line 14
    .line 15
    iget-object v0, v0, LX/1c4;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    new-instance v2, LX/19z;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "status/get_users_with_viewable_status/"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/GRc;

    .line 33
    .line 34
    const-class v0, LX/HXJ;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/3wb;->A00(LX/1HO;)LX/39m;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/2aR;->A00:LX/1O3;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/8RK;

    .line 54
    .line 55
    invoke-direct {v0}, LX/8RK;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/39m;->A0Q(LX/1xI;)LX/39m;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/8QW;

    .line 63
    .line 64
    invoke-direct {v0}, LX/8QW;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/HzY;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/HzY;-><init>(LX/3rz;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 81
    .line 82
    const-wide v0, 0x8109660009124aL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    const-wide v0, 0x8109660011124eL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    iget-object v2, p0, LX/3rz;->A00:LX/39n;

    .line 113
    .line 114
    invoke-virtual {v2}, LX/39n;->A01()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/3rz;->A01:LX/1c4;

    .line 118
    .line 119
    iget-object v0, v0, LX/1c4;->A00:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    new-instance v3, LX/19z;

    .line 122
    .line 123
    invoke-direct {v3, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "status/get_viewable_statuses/"

    .line 132
    .line 133
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "include_authors"

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {v3, v1, v0}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    const-class v1, LX/3wZ;

    .line 143
    .line 144
    const-class v0, LX/3wa;

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/3wb;->A00(LX/1HO;)LX/39m;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/2aR;->A00:LX/1O3;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/59X;

    .line 164
    .line 165
    invoke-direct {v0}, LX/59X;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/39m;->A0Q(LX/1xI;)LX/39m;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, LX/4Ww;

    .line 173
    .line 174
    invoke-direct {v0}, LX/4Ww;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, LX/5KV;

    .line 182
    .line 183
    invoke-direct {v0, p0}, LX/5KV;-><init>(LX/3rz;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 187
    .line 188
    .line 189
    return-void
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

.method public final A02()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3rz;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LX/0yx;->A05()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/3rz;->onAppForegrounded()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, p0}, LX/0yx;->A03(LX/0Tm;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A03()V
    .locals 1

    .line 0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/0yx;->A04(LX/0Tm;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3rz;->A00:LX/39n;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x5c68f2e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/3rz;->A00:LX/39n;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 10
    .line 11
    .line 12
    const v0, 0x34e4e5e0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x50d51465

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/3rz;->A01()V

    .line 8
    .line 9
    .line 10
    const v0, 0x3e6f0c66

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3rz;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
