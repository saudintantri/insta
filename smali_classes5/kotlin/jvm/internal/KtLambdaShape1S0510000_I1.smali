.class public Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A06:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A05:Z

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A06:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A05:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/N5r;

    .line 16
    .line 17
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/ARm;

    .line 20
    .line 21
    sget-object v5, LX/001;->A0R:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/ARs;

    .line 26
    .line 27
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/ARp;

    .line 30
    .line 31
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const-string v0, "param"

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Ljava/lang/Integer;

    .line 51
    .line 52
    const/16 v11, 0x60

    .line 53
    .line 54
    move-object v9, v7

    .line 55
    invoke-static/range {v1 .. v11}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    check-cast p1, LX/9k6;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/content/Context;

    .line 70
    .line 71
    const v0, 0x7f123af7

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A05:Z

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A04:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {p1, v1}, LX/BPV;->A00(LX/9k6;Lcom/instagram/service/session/UserSession;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/instagram/user/model/User;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/BPV;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/CGi;

    .line 98
    .line 99
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lcom/instagram/user/model/User;

    .line 102
    .line 103
    iget-object v1, v0, LX/CGi;->A00:LX/97H;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v2, v1, LX/97H;->A07:LX/97Q;

    .line 108
    .line 109
    iget-object v1, v2, LX/97Q;->A0g:Ljava/util/Map;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/97Q;->A0A()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, v1, LX/97H;->A07:LX/97Q;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, LX/97Q;->A0C(Lcom/instagram/user/model/User;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-static {v0, v3}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_1
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A04:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LX/55h;

    .line 152
    .line 153
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LX/2Vs;

    .line 156
    .line 157
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, LX/5KZ;

    .line 160
    .line 161
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, LX/1M5;

    .line 164
    .line 165
    iget-boolean v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A05:Z

    .line 166
    .line 167
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/view/View;

    .line 170
    .line 171
    invoke-static/range {v0 .. v6}, LX/55h;->A00(Landroid/view/View;LX/2Vs;LX/55h;LX/5KZ;LX/1M5;ZZ)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_2
    check-cast p1, LX/3jL;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/3kf;->A0A:LX/3kg;

    .line 188
    .line 189
    invoke-interface {p1, v0, v1}, LX/3jL;->CsV(LX/3kg;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A05:Z

    .line 193
    .line 194
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/Cp0;->A0A:LX/3kg;

    .line 202
    .line 203
    :goto_1
    invoke-interface {p1, v0, v1}, LX/3jL;->CsV(LX/3kg;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A03:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lkotlin/Function;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    sget-object v1, LX/Fvo;->A0B:LX/3kg;

    .line 214
    .line 215
    new-instance v0, LX/Fua;

    .line 216
    .line 217
    invoke-direct {v0, v3, v2}, LX/Fua;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v1, v0}, LX/3jL;->CsV(LX/3kg;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A04:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lkotlin/Function;

    .line 226
    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    sget-object v1, LX/Fvo;->A0C:LX/3kg;

    .line 230
    .line 231
    new-instance v0, LX/Fua;

    .line 232
    .line 233
    invoke-direct {v0, v3, v2}, LX/Fua;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v1, v0}, LX/3jL;->CsV(LX/3kg;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/Cp0;->A00:LX/3kg;

    .line 245
    .line 246
    invoke-interface {p1, v0, v1}, LX/3jL;->CsV(LX/3kg;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_5
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/Cp0;->A03:LX/3kg;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    nop

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
