.class public Lcom/facebook/redex/IDxDConverterShape225S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Qq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxDConverterShape225S0200000_2_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDConverterShape225S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxDConverterShape225S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AR6(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDConverterShape225S0200000_2_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/1M5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/2wV;->A00(LX/1M5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast p1, LX/1dd;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 24
    .line 25
    invoke-static {v0}, LX/2wV;->A00(LX/1M5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public final bridge synthetic AR7(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/52f;
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDConverterShape225S0200000_2_I1;->A02:I

    .line 1
    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/1dd;

    .line 8
    .line 9
    check-cast p2, LX/469;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v9}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxDConverterShape225S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/0YK;

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v2, p1, LX/1dd;->A0K:LX/1M5;

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 31
    .line 32
    iget-object v0, v0, LX/1MC;->A3y:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, LX/2wV;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/redex/IDxDConverterShape225S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    :cond_0
    const-string v6, "n/a"

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDConverterShape225S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v2, v1}, LX/2wV;->A02(LX/1M6;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, LX/1M5;->BZh()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    :goto_1
    invoke-static {p2, v1}, LX/3QH;->A02(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 87
    .line 88
    iget-object v8, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    :cond_2
    const-string v8, "n/a"

    .line 93
    .line 94
    :cond_3
    :goto_2
    new-instance v2, LX/52f;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v12}, LX/52f;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_4
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v0, 0x0

    .line 104
    goto :goto_0

    .line 105
    :pswitch_0
    check-cast p1, LX/1M5;

    .line 106
    .line 107
    check-cast p2, LX/2KZ;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v9}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/redex/IDxDConverterShape225S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/0YK;

    .line 119
    .line 120
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 125
    .line 126
    iget-object v0, v0, LX/1MC;->A3y:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, LX/2wV;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v1, p0, Lcom/facebook/redex/IDxDConverterShape225S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :pswitch_1
    check-cast p1, LX/1M5;

    .line 148
    .line 149
    check-cast p2, LX/2KZ;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v9}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/redex/IDxDConverterShape225S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/0YK;

    .line 161
    .line 162
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 167
    .line 168
    iget-object v0, v0, LX/1MC;->A3y:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, LX/2wV;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v1, p0, Lcom/facebook/redex/IDxDConverterShape225S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {p1, v1}, LX/2wV;->A02(LX/1M6;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {p1}, LX/1M5;->BZh()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 200
    .line 201
    :goto_3
    invoke-static {p1}, LX/2wV;->A04(LX/1M5;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    invoke-static {p1, p2}, LX/2wV;->A01(LX/1M5;LX/2KZ;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    nop

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
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
.end method
