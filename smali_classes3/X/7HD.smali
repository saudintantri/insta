.class public final LX/7HD;
.super LX/3wY;
.source ""


# instance fields
.field public final synthetic A00:LX/5jZ;

.field public final synthetic A01:LX/1Gf;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:LX/3us;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5jZ;LX/1Gf;Lcom/instagram/model/direct/DirectThreadKey;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7HD;->A01:LX/1Gf;

    .line 1
    .line 2
    iput-object p3, p0, LX/7HD;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    iput-object p4, p0, LX/7HD;->A03:LX/3us;

    .line 5
    .line 6
    iput-object p6, p0, LX/7HD;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/7HD;->A00:LX/5jZ;

    .line 9
    .line 10
    invoke-direct {p0, p5}, LX/3wY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A04(LX/2Rp;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const v0, 0x5ad9455f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/7HD;->A00:LX/5jZ;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/5jZ;->A02()LX/0pu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5HF;->A0e(LX/0pu;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7HD;->A01:LX/1Gf;

    .line 19
    .line 20
    iget-object v0, v0, LX/1Gf;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {p1, v2, v0}, LX/5jZ;->A00(LX/2Rp;LX/5jZ;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x1d10621a

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x25197c6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p2, LX/5jb;

    .line 8
    .line 9
    const v0, 0x44a1d89b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/7HD;->A01:LX/1Gf;

    .line 17
    .line 18
    iget-object v6, v0, LX/1Gf;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v8, p0, LX/7HD;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    iget-object v7, p0, LX/7HD;->A03:LX/3us;

    .line 23
    .line 24
    iget-object v1, p0, LX/7HD;->A04:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v6, v8}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v7, v1}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, LX/5jc;->AsI()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-interface {p2}, LX/5jc;->BHZ()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    invoke-virtual {v2, v8}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v7, v1}, LX/3wN;->A0G(LX/3us;Ljava/lang/String;)LX/3uq;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    const/16 v0, 0xa1

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "Could not find local message using client context."

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    :cond_0
    :try_start_1
    invoke-virtual {v2, v8}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, LX/3uq;->A0J()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v9}, LX/3uq;->A0U(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-virtual {v1, v9}, LX/3uq;->A0S(Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/3uq;->A0T(Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/3uq;->A0n(Ljava/lang/Integer;)Z

    .line 107
    .line 108
    .line 109
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :try_start_2
    invoke-virtual {v7, v1, v5, v5}, LX/3wN;->A0F(LX/3uq;ZZ)LX/3uq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_3
    monitor-exit v7

    .line 114
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, LX/2Lg;

    .line 119
    .line 120
    invoke-direct {v1, v8, v9, v9, v0}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, LX/1NW;->A0C:LX/1A2;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/1NW;->A0H:LX/1Nk;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v7}, LX/1NW;->A0E(LX/1NW;LX/3wN;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/1NW;->A0L:LX/3If;

    .line 137
    .line 138
    invoke-virtual {v0, v8}, LX/3If;->A07(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v7

    .line 144
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    :cond_1
    :goto_0
    monitor-exit v2

    .line 148
    invoke-interface {p2}, LX/5jc;->BGu()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-static {v2, v1}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v0, v6, v1, v5}, LX/7tD;->A02(LX/907;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v0, p0, LX/7HD;->A00:LX/5jZ;

    .line 165
    .line 166
    invoke-static {v0}, LX/5jZ;->A01(LX/5jZ;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x3e071d28

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 173
    .line 174
    .line 175
    const v0, 0xaf89063

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    monitor-exit v2

    .line 184
    throw v0
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
