.class public final LX/Jbu;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:LX/4yG;

.field public final A02:LX/1gP;


# direct methods
.method public constructor <init>(LX/1gP;LX/2Vs;LX/4yG;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/Jbu;->A01:LX/4yG;

    .line 11
    .line 12
    iput-object p2, p0, LX/Jbu;->A00:LX/2Vs;

    .line 13
    .line 14
    iput-object p1, p0, LX/Jbu;->A02:LX/1gP;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/1gP;->A02:LX/Ck5;

    .line 7
    .line 8
    move-object v8, v3

    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, LX/J2g;->A0O:LX/J2g;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v3, v3, :cond_0

    .line 23
    .line 24
    move-object v3, v5

    .line 25
    :cond_0
    invoke-static {v3, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v2, LX/J2g;->A01:LX/J2g;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v3, v8, :cond_1

    .line 36
    .line 37
    move-object v3, v5

    .line 38
    :cond_1
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v1, LX/J31;->A04:LX/J31;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v2, v8, :cond_2

    .line 50
    .line 51
    move-object v2, v5

    .line 52
    :cond_2
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v0, 0x7f080866

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v0}, LX/FsL;->A00(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 64
    .line 65
    iget-object v7, v6, LX/J1S;->A05:LX/3B5;

    .line 66
    .line 67
    invoke-static {v1, v0, v7, v2}, LX/FnE;->A0L(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/3B5;LX/1gP;)LX/J25;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v11, v8

    .line 72
    const v0, 0x7f07000c

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    sget-object v10, LX/J2g;->A08:LX/J2g;

    .line 83
    .line 84
    invoke-static {v10, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v8, v8, :cond_3

    .line 89
    .line 90
    move-object v11, v5

    .line 91
    :cond_3
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    sget-object v10, LX/J2g;->A0H:LX/J2g;

    .line 101
    .line 102
    invoke-static {v10, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v11, v8, :cond_4

    .line 107
    .line 108
    move-object v11, v5

    .line 109
    :cond_4
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, LX/J33;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v1, v8, :cond_5

    .line 118
    .line 119
    move-object v1, v5

    .line 120
    :cond_5
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const v0, 0x7f070022

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    or-long/2addr v2, v0

    .line 132
    const-string v0, "sans-serif"

    .line 133
    .line 134
    invoke-static {v0, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 139
    .line 140
    const v0, 0x7f0600d0

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    const v0, 0x7f123bdc

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v9}, LX/FnA;->A0D(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v7, v5, v10, v9}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v6, v10, v14, v2, v3}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 165
    .line 166
    .line 167
    invoke-static {v15, v10, v9}, LX/J2H;->A0A(Landroid/graphics/Typeface;LX/J2H;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v10, v11, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v11}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    const/high16 v0, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {v10, v0, v9}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-static {v10, v0}, LX/J1U;->A07(LX/J2H;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v12, v13, v10, v9}, LX/J1U;->A01(Landroid/text/TextUtils$TruncateAt;LX/1gP;LX/J2H;Z)LX/1gO;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object/from16 v2, p0

    .line 190
    .line 191
    iget-object v1, v2, LX/Jbu;->A02:LX/1gP;

    .line 192
    .line 193
    const/16 v0, 0x31

    .line 194
    .line 195
    invoke-static {v2, v0}, LX/FnD;->A0a(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v1, v8, :cond_6

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    :cond_6
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v1, LX/J2e;->A04:LX/J2e;

    .line 207
    .line 208
    invoke-static {v4, v7}, LX/IzK;->A0N(LX/1gE;LX/3B5;)LX/1gT;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v3}, LX/1gT;->A00(LX/1gE;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v6, v2, v1, v5}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
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
.end method
