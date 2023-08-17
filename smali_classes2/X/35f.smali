.class public final LX/35f;
.super LX/21f;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/01L;

.field public final A02:LX/01L;

.field public final A03:LX/01L;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/01L;LX/01L;LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/21f;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/35f;->A01:LX/01L;

    .line 4
    .line 5
    iput-object p5, p0, LX/35f;->A02:LX/01L;

    .line 6
    .line 7
    iput-object p6, p0, LX/35f;->A03:LX/01L;

    .line 8
    .line 9
    iput-object p2, p0, LX/35f;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A09()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0D(LX/0rK;LX/35Y;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/35f;->A01:LX/01L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/EAp;

    .line 7
    .line 8
    new-instance v3, LX/35g;

    .line 9
    .line 10
    invoke-direct {v3}, LX/35g;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v2, LX/EAp;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v3, LX/35g;->A0R:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v0, "channel_id"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v2, LX/EAp;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v3, LX/35g;->A0Q:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x5e1

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/35f;->A02:LX/01L;

    .line 42
    .line 43
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/Cl6;

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget-object v0, v2, LX/Cl6;->A01:LX/2xk;

    .line 52
    .line 53
    iget v1, v0, LX/2xk;->A01:I

    .line 54
    .line 55
    iget v0, v0, LX/2xk;->A00:I

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/6Fh;->A01(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v3, LX/35g;->A0T:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const-string v0, "position"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, v2, LX/Cl6;->A02:LX/2xa;

    .line 73
    .line 74
    iget v1, v0, LX/2xa;->A03:I

    .line 75
    .line 76
    iget v0, v0, LX/2xa;->A01:I

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/6Fh;->A01(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v3, LX/35g;->A0U:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const-string v0, "size"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-wide v0, v2, LX/Cl6;->A00:J

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v3, LX/35g;->A0M:Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    const-string v0, "type"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, v2, LX/Cl6;->A03:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iput-object v1, v3, LX/35g;->A0X:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    const-string v0, "subtype"

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, LX/35f;->A03:LX/01L;

    .line 122
    .line 123
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/1M5;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v2, v0, LX/1M5;->A0d:LX/1MC;

    .line 132
    .line 133
    iget-object v1, v2, LX/1MC;->A44:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    const-string v0, "mezql_token"

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v1, v2, LX/1MC;->A41:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    const-string v0, "ranking_info_token"

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    if-eqz p2, :cond_8

    .line 152
    .line 153
    iput-object v3, p2, LX/35Y;->A07:LX/35g;

    .line 154
    .line 155
    :cond_8
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final A0E(LX/1M5;)LX/35p;
    .locals 3

    .line 0
    iget-object v0, p0, LX/35f;->A02:LX/01L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Cl6;

    .line 7
    .line 8
    iget-object v0, p0, LX/35f;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LX/21g;->A03(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/35p;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/Cl6;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "subtype"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v2
.end method
