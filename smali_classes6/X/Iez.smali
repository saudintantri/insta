.class public final LX/Iez;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3i5;

.field public final synthetic A02:LX/3i5;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/GqL;

.field public final synthetic A05:LX/0Xg;

.field public final synthetic A06:LX/0Vv;

.field public final synthetic A07:LX/0Vv;

.field public final synthetic A08:LX/0Vv;

.field public final synthetic A09:LX/0V4;

.field public final synthetic A0A:LX/1BX;


# direct methods
.method public constructor <init>(LX/3i5;LX/3i5;Lcom/instagram/service/session/UserSession;LX/GqL;LX/0Xg;LX/0Vv;LX/0Vv;LX/0Vv;LX/0V4;LX/1BX;I)V
    .locals 1

    iput-object p4, p0, LX/Iez;->A04:LX/GqL;

    iput-object p3, p0, LX/Iez;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p6, p0, LX/Iez;->A07:LX/0Vv;

    iput p11, p0, LX/Iez;->A00:I

    iput-object p5, p0, LX/Iez;->A05:LX/0Xg;

    iput-object p1, p0, LX/Iez;->A02:LX/3i5;

    iput-object p10, p0, LX/Iez;->A0A:LX/1BX;

    iput-object p7, p0, LX/Iez;->A08:LX/0Vv;

    iput-object p9, p0, LX/Iez;->A09:LX/0V4;

    iput-object p8, p0, LX/Iez;->A06:LX/0Vv;

    iput-object p2, p0, LX/Iez;->A01:LX/3i5;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/FcG;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v9, v5, LX/Iez;->A04:LX/GqL;

    .line 11
    .line 12
    iget-object v2, v5, LX/Iez;->A07:LX/0Vv;

    .line 13
    .line 14
    iget v4, v5, LX/Iez;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I1;

    .line 18
    .line 19
    invoke-direct {v1, v4, v0, v2, v9}, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const v0, 0x3b0f03c0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v8}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-interface {v7, v6, v0}, LX/FcG;->Bb2(Ljava/lang/Object;LX/0V4;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v9, LX/GqL;->A04:LX/Ij8;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v2, 0x7468f385

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x13

    .line 42
    .line 43
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1;

    .line 44
    .line 45
    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v8}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v7, v6, v0}, LX/FcG;->Bb2(Ljava/lang/Object;LX/0V4;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v9, LX/GqL;->A08:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const v2, -0x569e4ef6

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x14

    .line 67
    .line 68
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1;

    .line 69
    .line 70
    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v8}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v7, v6, v0}, LX/FcG;->Bb2(Ljava/lang/Object;LX/0V4;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-object v0, LX/HAH;->A00:LX/0V4;

    .line 81
    .line 82
    invoke-interface {v7, v6, v0}, LX/FcG;->Bb2(Ljava/lang/Object;LX/0V4;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v9, LX/GqL;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I1;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v1, v5, LX/Iez;->A03:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    iget-object v0, v9, LX/GqL;->A03:LX/1M5;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/Hk2;->A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const v3, 0x121a08ae

    .line 100
    .line 101
    .line 102
    iget-object v2, v5, LX/Iez;->A05:LX/0Xg;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I1;

    .line 106
    .line 107
    invoke-direct {v0, v4, v1, v2, v9}, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3, v8}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v7, v6, v0}, LX/FcG;->Bb2(Ljava/lang/Object;LX/0V4;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v13, v9, LX/GqL;->A08:Ljava/util/List;

    .line 118
    .line 119
    const/16 v0, 0x44

    .line 120
    .line 121
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, LX/Iez;->A03:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    iget-object v15, v5, LX/Iez;->A02:LX/3i5;

    .line 131
    .line 132
    iget-object v14, v5, LX/Iez;->A0A:LX/1BX;

    .line 133
    .line 134
    iget-object v12, v5, LX/Iez;->A08:LX/0Vv;

    .line 135
    .line 136
    iget-object v11, v5, LX/Iez;->A09:LX/0V4;

    .line 137
    .line 138
    iget-object v10, v5, LX/Iez;->A06:LX/0Vv;

    .line 139
    .line 140
    const/16 v0, 0x45

    .line 141
    .line 142
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/16 v0, 0x12

    .line 152
    .line 153
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 154
    .line 155
    invoke-direct {v3, v13, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(Ljava/util/List;LX/0Vv;I)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x13

    .line 159
    .line 160
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 161
    .line 162
    invoke-direct {v2, v13, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(Ljava/util/List;LX/0Vv;I)V

    .line 163
    .line 164
    .line 165
    const v1, -0x25b7f321

    .line 166
    .line 167
    .line 168
    new-instance v0, LX/FXY;

    .line 169
    .line 170
    move-object/from16 v20, v11

    .line 171
    .line 172
    move-object/from16 v21, v14

    .line 173
    .line 174
    move-object/from16 v18, v12

    .line 175
    .line 176
    move-object/from16 v19, v10

    .line 177
    .line 178
    move-object/from16 v17, v13

    .line 179
    .line 180
    move-object v14, v0

    .line 181
    invoke-direct/range {v14 .. v21}, LX/FXY;-><init>(LX/3i5;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Vv;LX/0Vv;LX/0V4;LX/1BX;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1, v8}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v7, v3, v2, v0, v4}, LX/FcG;->Bb5(LX/0Vv;LX/0Vv;LX/0V1;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    const v2, 0x4ad5d5cd    # 7006950.5f

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x15

    .line 201
    .line 202
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1;

    .line 203
    .line 204
    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2, v8}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v7, v6, v0}, LX/FcG;->Bb2(Ljava/lang/Object;LX/0V4;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    iget-object v5, v5, LX/Iez;->A01:LX/3i5;

    .line 215
    .line 216
    invoke-interface {v5}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/3ob;

    .line 221
    .line 222
    iget-wide v3, v0, LX/3ob;->A00:J

    .line 223
    .line 224
    sget-wide v1, LX/3ob;->A01:J

    .line 225
    .line 226
    cmp-long v0, v3, v1

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    const v2, -0x7c6e5d14

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x16

    .line 234
    .line 235
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1;

    .line 236
    .line 237
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v2, v8}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v7, v6, v0}, LX/FcG;->Bb2(Ljava/lang/Object;LX/0V4;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v0
.end method
