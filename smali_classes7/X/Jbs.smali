.class public final LX/Jbs;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/1Ur;

.field public final A01:LX/E6A;


# direct methods
.method public constructor <init>(LX/1Ur;LX/E6A;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Jbs;->A00:LX/1Ur;

    .line 8
    .line 9
    iput-object p2, p0, LX/Jbs;->A01:LX/E6A;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 16

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/1gP;->A02:LX/Ck5;

    .line 7
    .line 8
    move-object v7, v3

    .line 9
    const/16 v13, 0x10

    .line 10
    .line 11
    invoke-static {v13}, LX/FnA;->A0D(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, LX/J2g;->A0F:LX/J2g;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v3, v3, :cond_0

    .line 23
    .line 24
    move-object v3, v6

    .line 25
    :cond_0
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x1

    .line 30
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 31
    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    invoke-direct {v1, v3, v10}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
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
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    move-object v2, v6

    .line 46
    :cond_1
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v0, v11, LX/J1S;->A05:LX/3B5;

    .line 51
    .line 52
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v3, v3, LX/Jbs;->A00:LX/1Ur;

    .line 57
    .line 58
    iget-boolean v0, v3, LX/1Ur;->A05:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v3, LX/1Ur;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/DvN;->A00(Ljava/lang/String;)LX/Dnw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget v1, v0, LX/Dnw;->A00:I

    .line 71
    .line 72
    iget-object v5, v8, LX/1gT;->A00:LX/3B5;

    .line 73
    .line 74
    iget-object v0, v5, LX/3B5;->A0A:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iget-object v1, v3, LX/1Ur;->A03:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v0, 0x99

    .line 89
    .line 90
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const v0, 0x7f06001b

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const v0, 0x7f0601a5

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v8, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v4, v0}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    sget-object v2, LX/J2g;->A0H:LX/J2g;

    .line 120
    .line 121
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v7, v7, :cond_3

    .line 126
    .line 127
    move-object v7, v6

    .line 128
    :cond_3
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 133
    .line 134
    invoke-static {v4, v0, v5, v1}, LX/FnE;->A0L(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/3B5;LX/1gP;)LX/J25;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v8, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v1, v3, LX/1Ur;->A04:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v13}, LX/IzK;->A0A(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    iget-object v2, v3, LX/1Ur;->A03:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v0, 0x99

    .line 150
    .line 151
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const v0, 0x7f06001b

    .line 160
    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    const v0, 0x7f0601a5

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-static {v8, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 172
    .line 173
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 174
    .line 175
    invoke-static {v12}, LX/FnA;->A0D(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    iget-object v0, v8, LX/1gT;->A00:LX/3B5;

    .line 182
    .line 183
    invoke-static {v0, v12}, LX/1gO;->A03(LX/3B5;I)LX/J2H;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v1}, LX/J2H;->A0G(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    iget-object v0, v2, LX/J2H;->A01:LX/1gO;

    .line 192
    .line 193
    iput-object v1, v0, LX/1gO;->A0N:LX/1im;

    .line 194
    .line 195
    invoke-static {v8, v2, v15, v5, v6}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 196
    .line 197
    .line 198
    invoke-static {v13, v2, v12}, LX/J2H;->A0A(Landroid/graphics/Typeface;LX/J2H;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8, v2, v7, v3, v4}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v7}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 208
    .line 209
    invoke-static {v2, v0, v12}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, LX/J1U;->A06(LX/J2H;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v14, v1, v2, v10}, LX/J1U;->A01(Landroid/text/TextUtils$TruncateAt;LX/1gP;LX/J2H;Z)LX/1gO;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v8, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v11, v9, v1, v1}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
    .line 227
    .line 228
    .line 229
.end method
