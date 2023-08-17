.class public Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;
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

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;->A08:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p8, p0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p9, p0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
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
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;->A08:I

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    .line 15
    .line 16
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;->A06:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;->A07:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v12, Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v12}, LX/1dg;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v14, v0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v13, v0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v15, v0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;

    .line 42
    .line 43
    move-object v11, v5

    .line 44
    invoke-direct/range {v8 .. v15}, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v8

    .line 48
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;

    .line 49
    .line 50
    move-object v11, v7

    .line 51
    invoke-direct/range {v8 .. v15}, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v7, v8

    .line 55
    :cond_0
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const v14, 0x7f120ee2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;->A07:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;->A05:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/1M5;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {v4, v2, v3, v1}, LX/4at;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const v15, 0x7f120ee3

    .line 84
    .line 85
    .line 86
    sget-object v10, LX/APY;->A05:LX/APY;

    .line 87
    .line 88
    const v16, 0x7f120813

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 94
    .line 95
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Landroid/content/DialogInterface$OnDismissListener;

    .line 98
    .line 99
    const v0, 0x7f120ee4

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    move-object v11, v10

    .line 107
    invoke-static/range {v5 .. v16}, LX/4at;->A01(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/FragmentActivity;LX/APY;LX/APY;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    check-cast v2, LX/3jP;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;->A05:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, LX/HT9;

    .line 122
    .line 123
    invoke-virtual {v7}, LX/HT9;->A01()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-interface {v2}, LX/3jP;->BVy()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eq v3, v1, :cond_1

    .line 132
    .line 133
    invoke-interface {v2}, LX/3jP;->BVy()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v1, v7, LX/HT9;->A07:LX/3i5;

    .line 138
    .line 139
    invoke-static {v1, v3}, LX/FnB;->A1H(LX/3i5;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v11, v0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;->A06:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v11, LX/3l5;

    .line 145
    .line 146
    if-eqz v11, :cond_3

    .line 147
    .line 148
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;->A07:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, LX/4CM;

    .line 151
    .line 152
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v9, LX/3l4;

    .line 155
    .line 156
    invoke-virtual {v7}, LX/HT9;->A01()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    iget-object v8, v7, LX/HT9;->A0E:LX/HPX;

    .line 163
    .line 164
    iget-object v12, v7, LX/HT9;->A0G:LX/0Vv;

    .line 165
    .line 166
    iget-object v13, v7, LX/HT9;->A0F:LX/0Vv;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v12, v13}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v10, v6

    .line 176
    invoke-static/range {v8 .. v13}, LX/Gvx;->A00(LX/HPX;LX/3l4;LX/4CM;LX/3l5;LX/0Vv;LX/0Vv;)LX/HFY;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v7, LX/HT9;->A02:LX/HFY;

    .line 181
    .line 182
    :goto_1
    invoke-interface {v2}, LX/3jP;->BVy()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    invoke-virtual {v7}, LX/HT9;->A00()LX/HgB;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_3

    .line 193
    .line 194
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, LX/1BX;

    .line 197
    .line 198
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;->A04:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x4

    .line 204
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;

    .line 205
    .line 206
    invoke-direct/range {v4 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x3

    .line 210
    invoke-static {v10, v10, v4, v3, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-interface {v2}, LX/3jP;->BVy()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_1

    .line 218
    .line 219
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, LX/HiY;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v1, v0}, LX/HiY;->A0B(LX/3oZ;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_4
    invoke-static {v7}, LX/HjB;->A01(LX/HT9;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
