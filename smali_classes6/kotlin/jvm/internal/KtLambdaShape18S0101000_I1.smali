.class public Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A02:I

    .line 1
    .line 2
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/FnF;->A0S(Ljava/lang/Object;)LX/MVE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, LX/MVE;->A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A00:I

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->respondToApprovalRequests(Ljava/util/ArrayList;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    const/4 v7, 0x0

    .line 30
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, LX/3k2;

    .line 36
    .line 37
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A00:I

    .line 38
    .line 39
    neg-int v0, v0

    .line 40
    shr-int/lit8 v5, v0, 0x1

    .line 41
    .line 42
    iget v1, v6, LX/3k2;->A01:I

    .line 43
    .line 44
    invoke-virtual {v6}, LX/3k2;->A0A()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    shr-int/lit8 v0, v1, 0x1

    .line 50
    .line 51
    sub-int v4, v5, v0

    .line 52
    .line 53
    iget v1, v6, LX/3k2;->A00:I

    .line 54
    .line 55
    invoke-virtual {v6}, LX/3k2;->A09()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v1, v0

    .line 60
    shr-int/lit8 v0, v1, 0x1

    .line 61
    .line 62
    sub-int/2addr v5, v0

    .line 63
    const/4 v3, 0x0

    .line 64
    sget-object v2, LX/3kN;->A01:LX/0Vv;

    .line 65
    .line 66
    invoke-static {v6, v7, v2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, LX/4CK;->A00(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v6, v0, v1}, LX/FwF;->A00(LX/3k2;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {v6, v2, v3, v0, v1}, LX/3k2;->A0C(LX/0Vv;FJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LX/3k2;

    .line 88
    .line 89
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A00:I

    .line 90
    .line 91
    shr-int/lit8 v1, v0, 0x1

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v2, v0, v1, v1}, LX/FwF;->A01(LX/3k2;FII)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    invoke-static {p1}, LX/Chi;->A0E(Ljava/lang/Object;)LX/Cc6;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A00:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "maxLines"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    const-string v0, "textStyle"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    invoke-static {p1}, LX/Chh;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LX/Juo;

    .line 128
    .line 129
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A00:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    invoke-static {v1, v2, v0}, LX/Juo;->A02(LX/Juo;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A00:I

    .line 144
    .line 145
    if-ltz v1, :cond_1

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v1, v0, :cond_1

    .line 152
    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/DAA;

    .line 158
    .line 159
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, LX/DrB;

    .line 162
    .line 163
    iget v4, v0, LX/DAA;->A00:I

    .line 164
    .line 165
    iget-boolean v7, v0, LX/DAA;->A03:Z

    .line 166
    .line 167
    iget-wide v5, v0, LX/DAA;->A01:J

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v2, LX/DAA;

    .line 174
    .line 175
    invoke-direct/range {v2 .. v7}, LX/DAA;-><init>(LX/DrB;IJZ)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_1
    const-string v1, "ClipsInsertionState"

    .line 184
    .line 185
    const-string v0, "T113242093 updateItem index out of bounds"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_5
    if-eqz p1, :cond_0

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    invoke-static {v0}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_0

    .line 205
    .line 206
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/9x9;

    .line 209
    .line 210
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A00:I

    .line 211
    .line 212
    invoke-virtual {v0}, LX/9x9;->A01()LX/9CX;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, LX/9CX;->A0A:[LX/1T7;

    .line 217
    .line 218
    aget-object v0, v0, v1

    .line 219
    .line 220
    invoke-interface {v0, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_6
    check-cast p1, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, [B

    .line 234
    .line 235
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A00:I

    .line 236
    .line 237
    invoke-virtual {p1, v1, v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;->receivedMultiwaySignalingMessage([BI)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A00:I

    .line 249
    .line 250
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ljava/util/Collection;

    .line 253
    .line 254
    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
