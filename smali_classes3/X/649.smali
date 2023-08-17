.class public final LX/649;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/64A;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/1qw;

.field public final A03:LX/64E;

.field public final A04:LX/64E;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6BM;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v7, p2, LX/6BM;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-class v1, LX/64B;

    .line 6
    .line 7
    iget-object v0, v7, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, LX/3Ih;

    .line 14
    .line 15
    if-nez v9, :cond_0

    .line 16
    .line 17
    invoke-static {v7}, LX/1An;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v9, LX/64B;

    .line 22
    .line 23
    invoke-direct {v9, p1, v7, v0}, LX/64B;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v1, v9}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v7}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v2, LX/3CT;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, LX/3CT;-><init>(LX/0YM;Z)V

    .line 37
    .line 38
    .line 39
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 40
    .line 41
    const-wide v0, 0x81067b00070c0eL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v5, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 55
    .line 56
    const-wide v0, 0x81067b00010c08L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x1

    .line 70
    xor-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x1

    .line 78
    :cond_2
    iput-boolean v0, p0, LX/649;->A00:Z

    .line 79
    .line 80
    const-wide v0, 0x81067b000c0c13L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v5, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const-wide v0, 0x81067b000a0c11L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v4, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :cond_3
    iput-boolean v3, p0, LX/649;->A01:Z

    .line 112
    .line 113
    iget-object v5, p2, LX/6BM;->A01:LX/1qw;

    .line 114
    .line 115
    iget-object v6, p2, LX/6BM;->A02:LX/2tk;

    .line 116
    .line 117
    iget-object v8, p2, LX/6BM;->A06:LX/1re;

    .line 118
    .line 119
    iget-object v10, p2, LX/6BM;->A08:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v12, p2, LX/6BM;->A07:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v5, p0, LX/649;->A02:LX/1qw;

    .line 124
    .line 125
    const/16 v0, 0x20a

    .line 126
    .line 127
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, LX/6BO;

    .line 153
    .line 154
    invoke-direct/range {v4 .. v12}, LX/6BO;-><init>(LX/1qw;LX/2tk;Lcom/instagram/service/session/UserSession;LX/1re;LX/3Ih;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LX/64C;

    .line 158
    .line 159
    invoke-direct {v1, v4}, LX/64C;-><init>(LX/6BO;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/64E;

    .line 163
    .line 164
    invoke-direct {v0, v7, v1, v2}, LX/64E;-><init>(Lcom/instagram/service/session/UserSession;LX/1u4;LX/3CT;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/649;->A03:LX/64E;

    .line 168
    .line 169
    const/16 v0, 0x206

    .line 170
    .line 171
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, LX/6BO;

    .line 197
    .line 198
    invoke-direct/range {v4 .. v12}, LX/6BO;-><init>(LX/1qw;LX/2tk;Lcom/instagram/service/session/UserSession;LX/1re;LX/3Ih;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LX/64C;

    .line 202
    .line 203
    invoke-direct {v1, v4}, LX/64C;-><init>(LX/6BO;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LX/64E;

    .line 207
    .line 208
    invoke-direct {v0, v7, v1, v2}, LX/64E;-><init>(Lcom/instagram/service/session/UserSession;LX/1u4;LX/3CT;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, LX/649;->A04:LX/64E;

    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method


# virtual methods
.method public final A9b(LX/0hh;LX/0hh;LX/1dd;LX/469;)V
    .locals 0

    return-void
.end method

.method public final A9d(LX/0hh;LX/0hh;LX/1dd;LX/469;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/649;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/649;->A03:LX/64E;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A9f(Landroid/view/View;LX/0hh;LX/0hh;LX/1dd;LX/469;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/649;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/649;->A02:LX/1qw;

    .line 5
    .line 6
    invoke-static {p4, v0}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/649;->A04:LX/64E;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, LX/649;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/649;->A03:LX/64E;

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
