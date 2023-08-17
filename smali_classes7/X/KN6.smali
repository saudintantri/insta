.class public final LX/KN6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v12, v2, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v4, v2, LX/7vA;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v4, v12}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual {v2, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 18
    .line 19
    invoke-static {v14, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v14, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v4, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, v1, v0}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    check-cast v11, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v4, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    check-cast v13, Ljava/util/Map;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-static {v4, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    invoke-static {v4, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    if-eqz v13, :cond_3

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    new-instance v6, LX/3BD;

    .line 83
    .line 84
    invoke-direct {v6, v10}, LX/3BD;-><init>(LX/05m;)V

    .line 85
    .line 86
    .line 87
    const-class v0, LX/JGu;

    .line 88
    .line 89
    invoke-static {v6, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LX/JGu;

    .line 94
    .line 95
    const/16 v0, 0x43

    .line 96
    .line 97
    invoke-static {p0, v5, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/16 v0, 0x26

    .line 102
    .line 103
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 104
    .line 105
    invoke-direct {v5, v0, p0, v4}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-static {v14, v0, v11}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v7, LX/JGu;->A01:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const-string p0, "payload"

    .line 121
    .line 122
    invoke-interface {v13, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v13, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    :goto_0
    invoke-static {v14, v3, v8, v1}, LX/Kyj;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KYB;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    iget-object v1, v7, LX/JGu;->A00:Lcom/google/gson/Gson;

    .line 139
    .line 140
    const-class v0, LX/K0s;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/K0s;

    .line 147
    .line 148
    iput-object v0, v3, LX/KYB;->A00:LX/K0s;

    .line 149
    .line 150
    :cond_0
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {}, LX/2bz;->A02()LX/Knp;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v10}, LX/Knp;->A03(Landroidx/fragment/app/FragmentActivity;)LX/L4d;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;

    .line 163
    .line 164
    invoke-direct {v0, v12, v2, v6}, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0, v3, v13, v11}, LX/L4d;->A03(LX/12v;LX/KYB;Ljava/lang/Object;Ljava/lang/String;)LX/3BP;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/LCa;

    .line 172
    .line 173
    invoke-direct {v0, v10, v7, v9, v5}, LX/LCa;-><init>(Landroidx/fragment/app/FragmentActivity;LX/JGu;Ljava/lang/String;LX/0Xg;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v10, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/7kZ;

    .line 183
    .line 184
    invoke-direct {v0, v1, v2}, LX/7kZ;-><init>(LX/3BP;LX/3BO;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_1
    return-object v8

    .line 191
    :cond_2
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    goto :goto_0

    .line 196
    :cond_3
    new-array v0, v12, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p0, v4, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-object v8
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
