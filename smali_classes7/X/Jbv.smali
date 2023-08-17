.class public final LX/Jbv;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:LX/4yG;

.field public final A02:LX/5KZ;


# direct methods
.method public constructor <init>(LX/2Vs;LX/4yG;LX/5KZ;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Jbv;->A00:LX/2Vs;

    .line 7
    .line 8
    iput-object p3, p0, LX/Jbv;->A02:LX/5KZ;

    .line 9
    .line 10
    iput-object p2, p0, LX/Jbv;->A01:LX/4yG;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/1gP;->A02:LX/Ck5;

    .line 7
    .line 8
    move-object v11, v1

    .line 9
    sget-object v0, LX/J31;->A03:LX/J31;

    .line 10
    .line 11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, v7}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-ne v1, v1, :cond_0

    .line 19
    .line 20
    move-object v1, v6

    .line 21
    :cond_0
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-object v4, LX/J2g;->A09:LX/J2g;

    .line 38
    .line 39
    invoke-static {v4, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v5, v11, :cond_1

    .line 44
    .line 45
    move-object v5, v6

    .line 46
    :cond_1
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/J2g;->A04:LX/J2g;

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v1, v11, :cond_2

    .line 57
    .line 58
    move-object v1, v6

    .line 59
    :cond_2
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v0, 0x7f080211

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v0}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/J2f;->A01:LX/J2f;

    .line 71
    .line 72
    const/4 v15, 0x3

    .line 73
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v2, v11, :cond_3

    .line 78
    .line 79
    move-object v2, v6

    .line 80
    :cond_3
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x35

    .line 85
    .line 86
    move-object/from16 v2, p0

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/FnD;->A0a(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v1, v11, :cond_4

    .line 93
    .line 94
    move-object v1, v6

    .line 95
    :cond_4
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    iget-object v0, v9, LX/J1S;->A05:LX/3B5;

    .line 100
    .line 101
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const v0, 0x7f120c48

    .line 106
    .line 107
    .line 108
    invoke-static {v13, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const v0, 0x7f060160

    .line 113
    .line 114
    .line 115
    invoke-static {v13, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    invoke-static {v0}, LX/IzK;->A0A(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    move-object/from16 v16, v11

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v15}, LX/FnA;->A0D(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    sget-object v15, LX/J2g;->A05:LX/J2g;

    .line 138
    .line 139
    invoke-static {v15, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ne v11, v11, :cond_5

    .line 144
    .line 145
    move-object/from16 v16, v6

    .line 146
    .line 147
    :cond_5
    move-object/from16 v2, v16

    .line 148
    .line 149
    invoke-static {v2, v3}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v2, LX/J2g;->A0A:LX/J2g;

    .line 154
    .line 155
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v3, v11, :cond_6

    .line 160
    .line 161
    move-object v3, v6

    .line 162
    :cond_6
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 167
    .line 168
    invoke-static {v8}, LX/FnA;->A0D(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object v2, v13, LX/1gT;->A00:LX/3B5;

    .line 175
    .line 176
    invoke-static {v2, v6, v12, v8}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v13, v2, v10, v4, v5}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 181
    .line 182
    .line 183
    invoke-static {v15, v2, v8}, LX/J2H;->A0A(Landroid/graphics/Typeface;LX/J2H;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v13, v2, v3, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v7, v8}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, LX/J1U;->A06(LX/J2H;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-static {v11, v2, v0}, LX/J1U;->A03(LX/1gP;LX/J2H;Z)LX/1gO;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v13, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v13, v9, v14, v6, v6}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
    .line 211
    .line 212
    .line 213
.end method
