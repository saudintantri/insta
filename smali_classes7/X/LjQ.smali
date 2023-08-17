.class public final LX/LjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KE7;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/KE7;Ljava/io/File;Z)V
    .locals 0

    iput-object p1, p0, LX/LjQ;->A00:LX/KE7;

    iput-object p2, p0, LX/LjQ;->A01:Ljava/io/File;

    iput-boolean p3, p0, LX/LjQ;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/LjQ;->A00:LX/KE7;

    .line 1
    .line 2
    iget-object v6, v0, LX/KE7;->A0C:LX/LYI;

    .line 3
    .line 4
    if-eqz v6, :cond_5

    .line 5
    .line 6
    iget-object v8, p0, LX/LjQ;->A01:Ljava/io/File;

    .line 7
    .line 8
    iget-boolean v7, p0, LX/LjQ;->A02:Z

    .line 9
    .line 10
    iget-object v0, v6, LX/LYI;->A03:LX/MY5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, LX/MY5;->A0K:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v6, LX/LYI;->A0U:LX/HhK;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v0, v4, LX/HhK;->A06:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v4, LX/HhK;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    const-string v2, "INFO"

    .line 30
    .line 31
    const-string v1, "END"

    .line 32
    .line 33
    const-string v0, "BROADCASTER"

    .line 34
    .line 35
    invoke-static {v3, v4, v1, v2, v0}, LX/HhK;->A00(LX/0pu;LX/HhK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v4, LX/HhK;->A06:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v3, v6, LX/LYI;->A07:LX/LYJ;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-object v5, v3, LX/LYJ;->A0D:LX/LYI;

    .line 45
    .line 46
    iget-boolean v0, v5, LX/LYI;->A0I:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v5, LX/LYI;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v3, LX/LYJ;->A0N:LX/EdB;

    .line 59
    .line 60
    iget-object v2, v4, LX/EdB;->A03:LX/Fh6;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    instance-of v0, v2, LX/DmP;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast v2, LX/DmP;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v2, LX/DmP;->A0C:Z

    .line 72
    .line 73
    iget-object v0, v2, LX/DmP;->A07:LX/FKc;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iput-boolean v1, v0, LX/FKc;->A06:Z

    .line 78
    .line 79
    invoke-static {v0}, LX/FKc;->A02(LX/FKc;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v8, v4, LX/EdB;->A06:Ljava/io/File;

    .line 83
    .line 84
    iput-boolean v7, v4, LX/EdB;->A09:Z

    .line 85
    .line 86
    iget-object v1, v5, LX/LYI;->A0V:LX/LYK;

    .line 87
    .line 88
    sget-object v0, LX/001;->A0G:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/LYK;->A01(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "fully_recorded"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, v3, LX/LYJ;->A0C:LX/5dV;

    .line 107
    .line 108
    iget-object v0, v0, LX/5dV;->A00:LX/5dT;

    .line 109
    .line 110
    invoke-interface {v0}, LX/5dT;->hide()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, LX/LYJ;->A0I:LX/Dm0;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/MsA;->A01()V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v3, v0}, LX/LYJ;->A05(LX/LYJ;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v3, LX/LYJ;->A0P:LX/Dls;

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    iget-object v4, v5, LX/Dls;->A07:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    sget-object v1, LX/65l;->A02:LX/65l;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {v4, v1, v0}, LX/4AO;->A0E(Lcom/instagram/service/session/UserSession;LX/65l;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-static {v4, v1}, LX/4AO;->A0D(Lcom/instagram/service/session/UserSession;LX/65l;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iget-object v0, v5, LX/Dls;->A02:Ljava/util/List;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {v4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v5, LX/Dls;->A02:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlUnsubscribeCommand(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v5, LX/Dls;->A02:Ljava/util/List;

    .line 158
    .line 159
    :cond_3
    iget-object v2, v5, LX/Dls;->A01:LX/1O6;

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-class v0, LX/EwL;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, v5, LX/Dls;->A01:LX/1O6;

    .line 173
    .line 174
    :cond_4
    iget-object v0, v6, LX/LYI;->A0a:LX/6Bo;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/6Bo;->A02()LX/5da;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v1, LX/5db;->A04:LX/5db;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, LX/5da;->A0C:LX/1T7;

    .line 187
    .line 188
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
