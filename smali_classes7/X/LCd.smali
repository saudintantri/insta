.class public final LX/LCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4GT;

.field public final synthetic A01:LX/3BP;

.field public final synthetic A02:LX/1nn;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3BP;LX/1nn;LX/4GT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/LCd;->A02:LX/1nn;

    iput-object p4, p0, LX/LCd;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/LCd;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/LCd;->A00:LX/4GT;

    iput-object p1, p0, LX/LCd;->A01:LX/3BP;

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
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, LX/IzM;->A0f(LX/4Gl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Km8;

    .line 13
    .line 14
    const/16 v0, 0x57

    .line 15
    .line 16
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 17
    .line 18
    invoke-direct {v8, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v1, LX/Km8;->A00:LX/MBY;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v6, :cond_8

    .line 25
    .line 26
    invoke-interface {v6}, LX/MBY;->Ajn()LX/M6J;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    const/4 v2, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/LCd;->A02:LX/1nn;

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
    iget-object v9, p0, LX/LCd;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "DELETE"

    .line 51
    .line 52
    invoke-static {v9, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, LX/LCd;->A02:LX/1nn;

    .line 58
    .line 59
    invoke-static {v3}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

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
    iget-object v0, v0, LX/4I7;->A00:LX/4I1;

    .line 70
    .line 71
    iget-object v7, v0, LX/4I1;->A03:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v9, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, LX/LCd;->A04:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v1, 0x55

    .line 82
    .line 83
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v7, v0}, LX/L1u;->A02(Ljava/lang/Object;Ljava/util/List;LX/0VH;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v9, v5

    .line 93
    :goto_1
    invoke-static {v3}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;

    .line 98
    .line 99
    invoke-direct {v0, v9, v1, v5, v4}, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_2
    iget-object v1, p0, LX/LCd;->A02:LX/1nn;

    .line 110
    .line 111
    iget-object v0, p0, LX/LCd;->A01:LX/3BP;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/1nn;->A0D(LX/3BP;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :cond_4
    if-eqz v6, :cond_6

    .line 118
    .line 119
    invoke-interface {v6}, LX/MBY;->AjA()LX/M6I;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_3
    const-string v1, "Required value was null."

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-interface {v0}, LX/M6I;->ABK()LX/4IX;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "CREATE"

    .line 135
    .line 136
    invoke-static {v9, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-static {v7}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/4IX;

    .line 153
    .line 154
    invoke-interface {v0}, LX/4IX;->Arj()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    :goto_4
    const/16 v1, 0x56

    .line 161
    .line 162
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v7, v0, v2}, LX/L1u;->A03(Ljava/lang/Object;Ljava/util/List;LX/0VH;I)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v6}, LX/4IX;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v9, v5

    .line 176
    move-object v5, v0

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const/4 v2, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move-object v0, v5

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    iget-object v2, p0, LX/LCd;->A04:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-interface {v6}, LX/4IX;->getId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    new-instance v9, LX/KmI;

    .line 193
    .line 194
    invoke-direct {v9, v2, v0}, LX/KmI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x6

    .line 198
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 199
    .line 200
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v7, v0, v8}, LX/L1u;->A01(Ljava/lang/Object;Ljava/util/List;LX/0Vv;LX/0VH;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    move-object v0, v5

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_9
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
