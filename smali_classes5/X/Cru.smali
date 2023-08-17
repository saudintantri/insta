.class public final LX/Cru;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/Crq;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p1, p4}, LX/Crf;->A00(Lcom/instagram/service/session/UserSession;Z)LX/Crq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/Cru;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/Cru;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p4, p0, LX/Cru;->A04:Z

    .line 16
    .line 17
    iput-object v1, p0, LX/Cru;->A01:LX/Crq;

    .line 18
    .line 19
    invoke-virtual {v1, p3}, LX/Crq;->A0F(Ljava/lang/String;)LX/1T7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x16

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0, v2}, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x5b

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, LX/Chf;->A0v(Ljava/lang/Object;LX/1TA;I)LX/1TA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Cru;->A00:LX/3BP;

    .line 41
    .line 42
    return-void
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
.end method

.method public static final A00(LX/Crx;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Crx;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/Crx;->A00:LX/Crw;

    .line 7
    .line 8
    instance-of v0, v1, LX/Csc;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, LX/Cs3;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/Cs3;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LX/Cs3;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Cru;->A01:LX/Crq;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cru;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Crq;->A0F(Ljava/lang/String;)LX/1T7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Chc;->A0U(LX/1T7;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Crx;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/Cru;->A00(LX/Crx;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A02(Z)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/Cru;->A01:LX/Crq;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cru;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/Crq;->A0F(Ljava/lang/String;)LX/1T7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Chc;->A0U(LX/1T7;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Crx;

    .line 17
    .line 18
    invoke-static {v0}, LX/Cru;->A00(LX/Crx;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/Crx;

    .line 27
    .line 28
    invoke-static {v0}, LX/Cru;->A00(LX/Crx;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/Crx;

    .line 37
    .line 38
    invoke-static {v0}, LX/Cru;->A00(LX/Crx;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Crx;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, LX/Cru;->A00(LX/Crx;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_1
    iget-object v4, v5, LX/Crq;->A06:LX/1T7;

    .line 57
    .line 58
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    .line 63
    .line 64
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A03:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    sget-object v3, LX/Cs9;->A03:LX/Cs9;

    .line 69
    .line 70
    sget-object v2, LX/Cs9;->A06:LX/Cs9;

    .line 71
    .line 72
    sget-object v1, LX/Cs9;->A05:LX/Cs9;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object v0, LX/Cs9;->A04:LX/Cs9;

    .line 77
    .line 78
    :goto_0
    filled-new-array {v3, v2, v1, v0}, [LX/Cs9;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Cs9;

    .line 101
    .line 102
    invoke-static {v0}, LX/92s;->A06(Ljava/lang/Enum;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_0
    sget-object v6, LX/Cs9;->A04:LX/Cs9;

    .line 111
    .line 112
    iget-object v0, v5, LX/Crq;->A05:LX/01o;

    .line 113
    .line 114
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1T7;

    .line 119
    .line 120
    invoke-static {v0}, LX/Chc;->A0U(LX/1T7;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_1
    move-object v6, v2

    .line 128
    iget-object v0, v5, LX/Crq;->A05:LX/01o;

    .line 129
    .line 130
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1T7;

    .line 135
    .line 136
    invoke-static {v0}, LX/Chc;->A0U(LX/1T7;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_2
    move-object v6, v3

    .line 144
    iget-object v0, v5, LX/Crq;->A05:LX/01o;

    .line 145
    .line 146
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/1T7;

    .line 151
    .line 152
    invoke-static {v0}, LX/Chc;->A0U(LX/1T7;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/Crx;

    .line 159
    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_3
    move-object v6, v1

    .line 166
    iget-object v0, v5, LX/Crq;->A05:LX/01o;

    .line 167
    .line 168
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/1T7;

    .line 173
    .line 174
    invoke-static {v0}, LX/Chc;->A0U(LX/1T7;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    :goto_2
    check-cast v0, LX/Crx;

    .line 181
    .line 182
    :cond_2
    iget-object v0, v0, LX/Crx;->A02:Ljava/util/List;

    .line 183
    .line 184
    :goto_3
    invoke-static {v6, v0, v4}, LX/Crq;->A0C(LX/Cs9;Ljava/util/List;LX/1T7;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    const/4 v0, 0x0

    .line 189
    goto :goto_0

    .line 190
    :cond_4
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v4, 0x0

    .line 195
    const/16 v1, 0x17

    .line 196
    .line 197
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 198
    .line 199
    invoke-direct {v0, p0, v4, v1, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x3

    .line 203
    invoke-static {v4, v4, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/16 v1, 0x16

    .line 211
    .line 212
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 213
    .line 214
    invoke-direct {v0, p0, v4, v1, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v4, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, LX/Cru;->A01()V

    .line 221
    .line 222
    .line 223
    :cond_5
    return-void

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
