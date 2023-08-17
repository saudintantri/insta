.class public final LX/Jbr;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/4UL;

.field public final A01:LX/2Vs;


# direct methods
.method public constructor <init>(LX/2Vs;LX/4UL;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Jbr;->A01:LX/2Vs;

    .line 7
    .line 8
    iput-object p2, p0, LX/Jbr;->A00:LX/4UL;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 16

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v0, v10, LX/Jbr;->A01:LX/2Vs;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2Vs;->A03()LX/4Fi;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    sget-object v1, LX/1gP;->A02:LX/Ck5;

    .line 15
    .line 16
    move-object v7, v1

    .line 17
    invoke-static {}, LX/J33;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-ne v1, v1, :cond_0

    .line 23
    .line 24
    move-object v1, v6

    .line 25
    :cond_0
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const v0, 0x7f070024

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 37
    .line 38
    or-long/2addr v0, v2

    .line 39
    sget-object v4, LX/J2g;->A0F:LX/J2g;

    .line 40
    .line 41
    invoke-static {v4, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v11, v7, :cond_1

    .line 46
    .line 47
    move-object v11, v6

    .line 48
    :cond_1
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const v0, 0x7f070019

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sget-object v4, LX/J2g;->A05:LX/J2g;

    .line 60
    .line 61
    invoke-static {v4, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v11, v7, :cond_2

    .line 66
    .line 67
    move-object v11, v6

    .line 68
    :cond_2
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v1, LX/J2f;->A02:LX/J2f;

    .line 73
    .line 74
    const/4 v14, 0x1

    .line 75
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v4, v7, :cond_3

    .line 84
    .line 85
    move-object v4, v6

    .line 86
    :cond_3
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 93
    .line 94
    invoke-direct {v1, v0, v10, v9}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/J2f;->A09:LX/J2f;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v4, v7, :cond_4

    .line 104
    .line 105
    move-object v4, v6

    .line 106
    :cond_4
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const v0, 0x7f060138

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    sget-object v11, LX/001;->A0C:Ljava/lang/Integer;

    .line 118
    .line 119
    const v0, 0x7f0700f2

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    or-long/2addr v2, v0

    .line 127
    const-string v15, "Hide"

    .line 128
    .line 129
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-static {v8}, LX/FnA;->A0D(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v4, v5, LX/J1S;->A05:LX/3B5;

    .line 138
    .line 139
    invoke-static {v4, v6, v15, v8}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v5, v8, v12, v2, v3}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v8, v14}, LX/J2H;->A0A(Landroid/graphics/Typeface;LX/J2H;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v8, v11, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v9}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v13, v8, v0}, LX/J1U;->A02(LX/1gP;LX/J2H;F)LX/1gO;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object v2, v7

    .line 162
    const/high16 v1, 0x42b60000    # 91.0f

    .line 163
    .line 164
    sget-object v0, LX/FsX;->A05:LX/FsX;

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v7, v7, :cond_5

    .line 171
    .line 172
    move-object v2, v6

    .line 173
    :cond_5
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v3, LX/J2e;->A04:LX/J2e;

    .line 178
    .line 179
    sget-object v0, LX/FsW;->A01:LX/FsW;

    .line 180
    .line 181
    invoke-static {v0, v3}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v1, v7, :cond_6

    .line 186
    .line 187
    move-object v1, v6

    .line 188
    :cond_6
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v1, LX/J2x;->A02:LX/J2x;

    .line 193
    .line 194
    invoke-static {v8, v4}, LX/IzK;->A0N(LX/1gE;LX/3B5;)LX/1gT;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v5, v2, v3, v1}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
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
.end method
