.class public final LX/Jbp;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/E6A;


# direct methods
.method public constructor <init>(LX/E6A;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Jbp;->A00:LX/E6A;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 17

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/1gP;->A02:LX/Ck5;

    .line 7
    .line 8
    move-object v11, v1

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    sget-object v0, LX/J2g;->A02:LX/J2g;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-static {v0, v5, v6}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v1, v1, :cond_0

    .line 23
    .line 24
    move-object v1, v8

    .line 25
    :cond_0
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x61

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/J2f;->A09:LX/J2f;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v2, v11, :cond_1

    .line 44
    .line 45
    move-object v2, v8

    .line 46
    :cond_1
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    sget-object v7, LX/J2x;->A02:LX/J2x;

    .line 51
    .line 52
    iget-object v0, v9, LX/J1S;->A05:LX/3B5;

    .line 53
    .line 54
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v0, 0x7f0601aa

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const/high16 v3, 0x41400000    # 12.0f

    .line 66
    .line 67
    move-object v1, v11

    .line 68
    sget-object v0, LX/FsX;->A01:LX/FsX;

    .line 69
    .line 70
    const/high16 v2, 0x42c80000    # 100.0f

    .line 71
    .line 72
    invoke-static {v0, v2}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v11, v11, :cond_2

    .line 77
    .line 78
    move-object v1, v8

    .line 79
    :cond_2
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/FsX;->A05:LX/FsX;

    .line 84
    .line 85
    invoke-static {v0, v2}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v1, v11, :cond_3

    .line 90
    .line 91
    move-object v1, v8

    .line 92
    :cond_3
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, LX/FsW;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v1, v11, :cond_4

    .line 101
    .line 102
    move-object v1, v8

    .line 103
    :cond_4
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-boolean v0, LX/2sn;->enableMountableInIGDS:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    new-instance v0, LX/JcQ;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3, v12}, LX/JcQ;-><init>(LX/1gP;FI)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v4, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f1218d4

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/16 v0, 0xe

    .line 127
    .line 128
    invoke-static {v0}, LX/IzK;->A0A(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    const v0, 0x7f0601bd

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    sget-object v12, LX/001;->A0C:Ljava/lang/Integer;

    .line 140
    .line 141
    sget-object v0, LX/J2g;->A0F:LX/J2g;

    .line 142
    .line 143
    invoke-static {v0, v5, v6}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v11, v11, :cond_5

    .line 148
    .line 149
    move-object v11, v8

    .line 150
    :cond_5
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 155
    .line 156
    invoke-static {v10}, LX/FnA;->A0D(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object v5, v4, LX/1gT;->A00:LX/3B5;

    .line 163
    .line 164
    invoke-static {v5, v8, v14, v10}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v4, v5, v13, v2, v3}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 169
    .line 170
    .line 171
    invoke-static {v15, v5, v10}, LX/J2H;->A0A(Landroid/graphics/Typeface;LX/J2H;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v5, v12, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    const/high16 v0, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static {v5, v0, v10}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, LX/J1U;->A06(LX/J2H;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-static {v11, v5, v0}, LX/J1U;->A03(LX/1gP;LX/J2H;Z)LX/1gO;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, v16

    .line 197
    .line 198
    invoke-static {v4, v9, v0, v8, v7}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_6
    iget-object v1, v4, LX/1gT;->A00:LX/3B5;

    .line 204
    .line 205
    new-instance v0, LX/Fsn;

    .line 206
    .line 207
    invoke-direct {v0}, LX/Fsn;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 214
    .line 215
    .line 216
    iput v3, v0, LX/Fsn;->A00:F

    .line 217
    .line 218
    iput v12, v0, LX/Fsn;->A01:I

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
