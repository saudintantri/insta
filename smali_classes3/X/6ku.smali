.class public final LX/6ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HS;


# instance fields
.field public final synthetic A00:LX/6ks;


# direct methods
.method public constructor <init>(LX/6ks;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ku;->A00:LX/6ks;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C14(LX/4LU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ku;->A00:LX/6ks;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/6ks;->A04(LX/4LU;LX/6ks;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic C16(LX/3y1;Ljava/lang/String;IZ)V
    .locals 14

    .line 0
    check-cast p1, LX/4LU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/6ku;->A00:LX/6ks;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/6ks;->A04(LX/4LU;LX/6ks;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, LX/6ku;->A00:LX/6ks;

    .line 18
    .line 19
    iget-object v1, p1, LX/4LU;->A04:LX/4Sl;

    .line 20
    .line 21
    sget-object v0, LX/4Sl;->A0N:LX/4Sl;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, LX/6ks;->A04:LX/4uD;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    move/from16 v3, p3

    .line 29
    .line 30
    invoke-interface {v1, v3, v0}, LX/4uD;->CqR(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, LX/4uD;->Bk7(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/6ks;->A06:LX/6kh;

    .line 37
    .line 38
    invoke-interface {v1}, LX/4uD;->AVr()LX/52J;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, LX/6kh;->A0C:LX/6kj;

    .line 46
    .line 47
    invoke-virtual {p1}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v2, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v2}, LX/52J;->Aiq(Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    const-string v3, "Could not find effect id: "

    .line 62
    .line 63
    iget-object v2, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v2, "PostCaptureEffectLogger"

    .line 70
    .line 71
    invoke-static {v2, v3}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v2, v0, LX/6kh;->A0E:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v2}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v6, v2, LX/4Qd;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v0, LX/6kh;->A05:LX/6IR;

    .line 83
    .line 84
    invoke-virtual {p1}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v4, v0, LX/6kh;->A0A:LX/3qJ;

    .line 89
    .line 90
    iget-object v3, v0, LX/6kh;->A01:LX/1he;

    .line 91
    .line 92
    const-string v7, "dial_select"

    .line 93
    .line 94
    invoke-interface/range {v2 .. v7}, LX/6IR;->D7Q(LX/1he;LX/3qJ;Lcom/instagram/model/effect/AREffect;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, LX/4lZ;->A06:LX/4lZ;

    .line 98
    .line 99
    invoke-virtual {p1}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    invoke-static {v4, v0}, LX/6kh;->A01(LX/4lZ;LX/6kh;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object v2, v5, LX/6kj;->A01:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v2}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    iget-object v2, v5, LX/6kj;->A00:LX/3qJ;

    .line 120
    .line 121
    invoke-static {v2}, LX/6KS;->A00(LX/3qJ;)LX/6KE;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v9, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v10, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->BZ3()Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    sget-object v8, LX/6ZJ;->A03:LX/6ZJ;

    .line 134
    .line 135
    iget-object v11, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual/range {v6 .. v13}, LX/4Qd;->A0q(LX/6KE;LX/6ZJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object v2, v0, LX/6kh;->A0G:LX/1T7;

    .line 142
    .line 143
    invoke-interface {v2, v5}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, LX/6kh;->A0D:LX/5Hw;

    .line 147
    .line 148
    iget-object v2, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v4, v2}, LX/5Hw;->A00(LX/4lZ;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v7, 0x0

    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 161
    .line 162
    invoke-direct {v3, v0, v7, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    invoke-static {v7, v7, v3, v4, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 167
    .line 168
    .line 169
    iget-object v6, v0, LX/6kh;->A08:LX/4bk;

    .line 170
    .line 171
    const/16 v4, 0x9

    .line 172
    .line 173
    const/16 v3, 0x2a

    .line 174
    .line 175
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 176
    .line 177
    invoke-direct {v2, v6, v7, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/16 v2, 0x12

    .line 185
    .line 186
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 187
    .line 188
    invoke-direct {v3, v0, v1, v7, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 189
    .line 190
    .line 191
    new-instance v2, LX/3QL;

    .line 192
    .line 193
    invoke-direct {v2, v3, v4}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v2}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 201
    .line 202
    .line 203
    iget-object v3, v6, LX/4bk;->A00:LX/5Hf;

    .line 204
    .line 205
    iget-object v2, v3, LX/5Hf;->A00:LX/6nn;

    .line 206
    .line 207
    const-string v1, "ARRenderer has not been set!"

    .line 208
    .line 209
    invoke-static {v2, v1}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v3, LX/5Hf;->A00:LX/6nn;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    invoke-interface {v1, v5}, LX/6nn;->CsZ(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object v0, v0, LX/6kh;->A02:LX/4n0;

    .line 220
    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    invoke-interface {v0, v5}, LX/4n0;->CIR(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 224
    .line 225
    .line 226
    return-void
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final bridge synthetic C9F(LX/3y1;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
