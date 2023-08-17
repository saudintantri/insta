.class public abstract LX/G3v;
.super LX/46e;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/275;

.field public final A02:LX/5kj;

.field public final A03:LX/Dmr;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1T7;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;

.field public final A08:LX/1T7;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/275;LX/5kj;LX/Dmr;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/46e;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/G3v;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/G3v;->A01:LX/275;

    .line 6
    .line 7
    iput-object p3, p0, LX/G3v;->A02:LX/5kj;

    .line 8
    .line 9
    iput-object p4, p0, LX/G3v;->A03:LX/Dmr;

    .line 10
    .line 11
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/G3v;->A08:LX/1T7;

    .line 21
    .line 22
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 23
    .line 24
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/G3v;->A05:LX/1T7;

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/G3v;->A06:LX/1T7;

    .line 39
    .line 40
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/G3v;->A07:LX/1T7;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A00(LX/G3v;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/G3v;->A06:LX/1T7;

    .line 1
    .line 2
    iget-object v2, p0, LX/G3v;->A05:LX/1T7;

    .line 3
    .line 4
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public static A01(LX/0AP;LX/0AX;LX/I1b;)V
    .locals 1

    .line 0
    const-string v0, "source"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LX/Guh;->A03:LX/Guh;

    .line 6
    .line 7
    const-string v0, "surface"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, LX/7Ul;->A02:LX/7Ul;

    .line 13
    .line 14
    const-string v0, "parent_surface"

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p2, LX/I1b;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/7wC;->A00()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A02()LX/1HO;
    .locals 6

    .line 0
    instance-of v0, p0, LX/Gh4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/G3v;->A00(LX/G3v;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/G3v;->A07:LX/1T7;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/FnC;->A02(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, LX/HJB;

    .line 25
    .line 26
    invoke-direct {v1, p0, v2, v0}, LX/HJB;-><init>(LX/G3v;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/G3v;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v4, v1, LX/HJB;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v3, p0, LX/G3v;->A00:Z

    .line 34
    .line 35
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 40
    .line 41
    .line 42
    const-string v0, "direct_v2/create_group_thread/"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class v1, LX/Fsv;

    .line 48
    .line 49
    const-class v0, LX/Fsu;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "is_discoverable_chat_thread"

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v1, v0}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v1, "recipient_users"

    .line 61
    .line 62
    const-string v0, "[]"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "thread_title"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    const-string v0, "pin_to_profile"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    move-object v3, p0

    .line 85
    check-cast v3, LX/Gh5;

    .line 86
    .line 87
    invoke-static {v3}, LX/G3v;->A00(LX/G3v;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v0, v3, LX/G3v;->A07:LX/1T7;

    .line 94
    .line 95
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, LX/FnC;->A02(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-instance v0, LX/HJB;

    .line 108
    .line 109
    invoke-direct {v0, v3, v2, v1}, LX/HJB;-><init>(LX/G3v;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v3, LX/G3v;->A04:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    iget-object v5, v0, LX/HJB;->A01:Ljava/lang/String;

    .line 115
    .line 116
    iget v4, v0, LX/HJB;->A00:I

    .line 117
    .line 118
    iget-boolean v0, v3, LX/Gh5;->A03:Z

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-boolean v0, v3, LX/G3v;->A00:Z

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    :cond_2
    const/4 v3, 0x0

    .line 128
    :cond_3
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 133
    .line 134
    .line 135
    const-string v0, "direct_v2/create_group_thread/"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-class v1, LX/Fsv;

    .line 141
    .line 142
    const-class v0, LX/Fsu;

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "is_creator_broadcast_chat"

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {v2, v1, v0}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const-string v0, "pin_to_profile"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v3}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    const-string v1, "recipient_users"

    .line 159
    .line 160
    const-string v0, "[]"

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "thread_title"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x15

    .line 175
    .line 176
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2, v0, v1}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_4
    const/4 v0, 0x0

    .line 186
    return-object v0
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
    .line 199
.end method

.method public final A03()LX/HSw;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Gh4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gh4;

    .line 6
    .line 7
    iget-object v0, v0, LX/Gh4;->A01:LX/HSw;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/Gh5;

    .line 12
    .line 13
    iget-object v0, v0, LX/Gh5;->A01:LX/HSw;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A04()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/Gh4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Gh4;

    .line 6
    .line 7
    iget-object v0, v2, LX/G3v;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/7Zk;->A00(Lcom/instagram/service/session/UserSession;)LX/I1b;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, v2, LX/G3v;->A08:LX/1T7;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v2, LX/G3v;->A07:LX/1T7;

    .line 26
    .line 27
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-boolean v4, v2, LX/G3v;->A00:Z

    .line 34
    .line 35
    iget-object v3, v2, LX/Gh4;->A00:LX/DnQ;

    .line 36
    .line 37
    iget-object v0, v6, LX/I1b;->A02:LX/0lf;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v2, v6}, LX/I1b;->A03(LX/0AX;LX/I1b;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/Gur;->A0h:LX/Gur;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/FnD;->A18(LX/0AP;LX/0AX;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/Guq;->A08:LX/Guq;

    .line 58
    .line 59
    invoke-static {v0, v2, v6}, LX/G3v;->A01(LX/0AP;LX/0AX;LX/I1b;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v1, v5, v0}, LX/I1b;->A01(LX/DnQ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, LX/FnF;->A1F(LX/0AX;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    move-object v2, p0

    .line 79
    check-cast v2, LX/Gh5;

    .line 80
    .line 81
    iget-object v4, v2, LX/G3v;->A02:LX/5kj;

    .line 82
    .line 83
    iget-object v8, v2, LX/Gh5;->A00:LX/DnQ;

    .line 84
    .line 85
    iget-object v0, v2, LX/G3v;->A05:LX/1T7;

    .line 86
    .line 87
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/CharSequence;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    :cond_2
    const/4 v0, 0x1

    .line 103
    :cond_3
    xor-int/lit8 v7, v0, 0x1

    .line 104
    .line 105
    iget-object v0, v2, LX/G3v;->A08:LX/1T7;

    .line 106
    .line 107
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v0, v2, LX/G3v;->A07:LX/1T7;

    .line 118
    .line 119
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v4}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, v8, LX/DnQ;->A00:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "chat_creation_source"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    const-string v1, "True"

    .line 151
    .line 152
    :goto_0
    const-string v0, "has_thread_name"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    const-string v1, "True"

    .line 160
    .line 161
    :goto_1
    const-string v0, "has_thread_photo"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    const-string v1, "True"

    .line 169
    .line 170
    :goto_2
    const-string v0, "limited_to_subscribers"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4}, LX/Chi;->A1C(LX/0AX;LX/5kj;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/Gut;->A18:LX/Gut;

    .line 179
    .line 180
    invoke-static {v0, v3}, LX/FnG;->A14(LX/0AP;LX/0AX;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/Gus;->A0K:LX/Gus;

    .line 184
    .line 185
    invoke-static {v0, v3}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/Gul;->A05:LX/Gul;

    .line 189
    .line 190
    invoke-static {v0, v3}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 191
    .line 192
    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    sget-object v1, LX/7V7;->A04:LX/7V7;

    .line 196
    .line 197
    :goto_3
    const-string v0, "parent_surface"

    .line 198
    .line 199
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v4}, LX/FnG;->A1A(LX/0AX;LX/5kj;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v2}, LX/FnF;->A1F(LX/0AX;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    sget-object v1, LX/7V7;->A02:LX/7V7;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    const-string v1, "False"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    const-string v1, "False"

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    const-string v1, "False"

    .line 219
    .line 220
    goto :goto_0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
