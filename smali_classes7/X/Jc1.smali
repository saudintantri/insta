.class public final LX/Jc1;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/4yG;

.field public final A01:LX/1M5;

.field public final A02:LX/66T;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4yG;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Jc1;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Jc1;->A00:LX/4yG;

    .line 10
    .line 11
    iput-object p2, p0, LX/Jc1;->A01:LX/1M5;

    .line 12
    .line 13
    invoke-static {p3}, LX/68m;->A00(Lcom/instagram/service/session/UserSession;)LX/66T;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Jc1;->A02:LX/66T;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 14

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x48

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/1gX;->A00(LX/J1S;LX/0Xg;)LX/1gS;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sget-object v5, LX/95c;->A02:LX/95c;

    .line 15
    .line 16
    const-string v7, "fan_club_badge"

    .line 17
    .line 18
    invoke-static {v5, v7}, LX/1jb;->A00(LX/95c;Ljava/lang/String;)LX/J1r;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/16 v3, 0x12c

    .line 23
    .line 24
    new-instance v0, LX/J1u;

    .line 25
    .line 26
    invoke-direct {v0, v3}, LX/J1u;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v8, LX/J1s;->A04:LX/LxV;

    .line 30
    .line 31
    sget-object v2, LX/J2n;->A03:LX/M2M;

    .line 32
    .line 33
    invoke-virtual {v8, v2}, LX/J1r;->A03(LX/M2M;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, LX/J1r;->A02()V

    .line 37
    .line 38
    .line 39
    const-string v4, "fan_club_text"

    .line 40
    .line 41
    invoke-static {v5, v4}, LX/1jb;->A00(LX/95c;Ljava/lang/String;)LX/J1r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/J1u;

    .line 46
    .line 47
    invoke-direct {v0, v3}, LX/J1u;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/J1s;->A04:LX/LxV;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, LX/J1r;->A03(LX/M2M;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/J1r;->A02()V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/J2n;->A00:LX/M2M;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/J1r;->A03(LX/M2M;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/J1r;->A02()V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/J2n;->A02:LX/M2M;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/J1r;->A03(LX/M2M;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LX/J1r;->A02()V

    .line 72
    .line 73
    .line 74
    filled-new-array {v8, v1}, [LX/J1r;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/1jf;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/1jf;-><init>([LX/1jb;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/J1x;->A00(LX/J1S;LX/1jb;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, LX/1gP;->A02:LX/Ck5;

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    invoke-virtual {p1}, LX/J1S;->AVY()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f08032b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/J2f;->A01:LX/J2f;

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v9, 0x0

    .line 107
    if-ne v2, v2, :cond_0

    .line 108
    .line 109
    move-object v2, v9

    .line 110
    :cond_0
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 115
    .line 116
    invoke-direct {v2, v11, p0, v6}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/J2z;->A02:LX/J2z;

    .line 120
    .line 121
    new-instance v0, LX/LJ0;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, LX/LJ0;-><init>(LX/J2z;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-ne v8, v3, :cond_1

    .line 127
    .line 128
    move-object v8, v9

    .line 129
    :cond_1
    invoke-static {v8, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x32

    .line 134
    .line 135
    invoke-static {p0, v0}, LX/FnD;->A0a(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v1, v3, :cond_2

    .line 140
    .line 141
    move-object v1, v9

    .line 142
    :cond_2
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v1, p1, LX/J1S;->A05:LX/3B5;

    .line 147
    .line 148
    new-instance v0, LX/95U;

    .line 149
    .line 150
    invoke-direct {v0, v1, v5, v7}, LX/95U;-><init>(LX/3B5;LX/95c;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-ne v2, v3, :cond_3

    .line 154
    .line 155
    move-object v2, v9

    .line 156
    :cond_3
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v1}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const v0, 0x7f0806ef

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v0}, LX/J1X;->A04(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v2, 0x7f060060

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v2}, LX/J1X;->A03(LX/1gU;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v1, v0}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 182
    .line 183
    iget-object v12, v7, LX/1gT;->A00:LX/3B5;

    .line 184
    .line 185
    invoke-static {v1, v0, v12, v9}, LX/FnE;->A0L(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/3B5;LX/1gP;)LX/J25;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v7, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v6, LX/1gS;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    move-object v10, v3

    .line 201
    const v0, 0x7f07000c

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v0}, LX/FnE;->A04(LX/1gT;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    sget-object v6, LX/J2g;->A0L:LX/J2g;

    .line 209
    .line 210
    invoke-static {v6, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v3, v3, :cond_4

    .line 215
    .line 216
    move-object v10, v9

    .line 217
    :cond_4
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v0, LX/95U;

    .line 222
    .line 223
    invoke-direct {v0, v12, v5, v4}, LX/95U;-><init>(LX/3B5;LX/95c;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    if-ne v1, v3, :cond_5

    .line 227
    .line 228
    move-object v1, v9

    .line 229
    :cond_5
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 234
    .line 235
    const v0, 0x7f121b80

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0xc

    .line 243
    .line 244
    invoke-static {v0}, LX/IzK;->A0A(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    invoke-static {v7, v2}, LX/J1X;->A03(LX/1gU;I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-static {v11}, LX/FnA;->A0D(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-static {v12, v9, v1, v11}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v7, v1, v6, v4, v5}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 263
    .line 264
    .line 265
    invoke-static {v13, v1, v11}, LX/J2H;->A0A(Landroid/graphics/Typeface;LX/J2H;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v1, v0, v2, v3}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 272
    .line 273
    .line 274
    const/high16 v0, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static {v10, v1, v0}, LX/J1U;->A02(LX/1gP;LX/J2H;F)LX/1gO;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v7, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-static {v7, p1, v8, v9, v9}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
