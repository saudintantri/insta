.class public final LX/LCe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/3BP;

.field public final synthetic A01:LX/1nn;

.field public final synthetic A02:LX/4GT;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3BP;LX/1nn;LX/4GT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/LCe;->A01:LX/1nn;

    iput-object p4, p0, LX/LCe;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/LCe;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/LCe;->A02:LX/4GT;

    iput-object p1, p0, LX/LCe;->A00:LX/3BP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/4Gl;

    .line 1
    .line 2
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, LX/IzM;->A0f(LX/4Gl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Km9;

    .line 13
    .line 14
    const/16 v0, 0x5a

    .line 15
    .line 16
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 17
    .line 18
    invoke-direct {v8, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v1, LX/Km9;->A00:LX/MBd;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v6, :cond_6

    .line 25
    .line 26
    invoke-interface {v6}, LX/MBd;->Ajr()LX/M6h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    const/4 v2, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/LCe;->A01:LX/1nn;

    .line 35
    .line 36
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    iget-object v9, p0, LX/LCe;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "DELETE"

    .line 51
    .line 52
    invoke-static {v9, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    iget-object v4, p0, LX/LCe;->A01:LX/1nn;

    .line 58
    .line 59
    invoke-static {v4}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/IzM;->A0f(LX/4Gl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/4I7;

    .line 68
    .line 69
    iget-object v0, v0, LX/4I7;->A02:LX/4I6;

    .line 70
    .line 71
    iget-object v3, v0, LX/4I6;->A03:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v9, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, LX/LCe;->A04:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v1, 0x58

    .line 82
    .line 83
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v0}, LX/L1u;->A02(Ljava/lang/Object;Ljava/util/List;LX/0VH;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v7, v5

    .line 93
    :goto_1
    iget-object v6, p0, LX/LCe;->A02:LX/4GT;

    .line 94
    .line 95
    monitor-enter v6

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-interface {v6}, LX/MBd;->B37()LX/M6i;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    const-string v1, "Required value was null."

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-interface {v0}, LX/M6i;->ABY()LX/MCH;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "CREATE"

    .line 115
    .line 116
    invoke-static {v9, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/MCH;

    .line 133
    .line 134
    invoke-interface {v0}, LX/MCH;->Arj()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    :goto_3
    const/16 v1, 0x59

    .line 141
    .line 142
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v3, v0, v2}, LX/L1u;->A03(Ljava/lang/Object;Ljava/util/List;LX/0VH;I)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v6}, LX/MCH;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v7, v5

    .line 156
    move-object v5, v0

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v2, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move-object v0, v5

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iget-object v2, p0, LX/LCe;->A04:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-interface {v6}, LX/MCH;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    new-instance v7, LX/KmI;

    .line 173
    .line 174
    invoke-direct {v7, v2, v0}, LX/KmI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x7

    .line 178
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 179
    .line 180
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v3, v0, v8}, LX/L1u;->A01(Ljava/lang/Object;Ljava/util/List;LX/0Vv;LX/0VH;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move-object v0, v5

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :goto_4
    :try_start_0
    invoke-static {v4}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v1, 0x1

    .line 196
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;

    .line 197
    .line 198
    invoke-direct {v0, v7, v3, v5, v1}, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    monitor-exit v6

    .line 209
    goto :goto_5

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    monitor-exit v6

    .line 212
    throw v0

    .line 213
    :cond_7
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_8
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    :cond_9
    :goto_5
    iget-object v1, p0, LX/LCe;->A01:LX/1nn;

    .line 225
    .line 226
    iget-object v0, p0, LX/LCe;->A00:LX/3BP;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/1nn;->A0D(LX/3BP;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    return-void
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
.end method
