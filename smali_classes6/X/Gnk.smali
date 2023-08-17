.class public final LX/Gnk;
.super LX/HUq;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/7D4;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/IFT;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/Heb;

.field public final A0D:LX/IFh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Heb;LX/IFT;LX/IFh;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 2

    .line 0
    const-class v0, LX/7D4;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/HUq;-><init>(LX/0TD;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Gnk;->A04:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/Gnk;->A05:LX/IFT;

    .line 12
    .line 13
    iput-object p4, p0, LX/Gnk;->A0D:LX/IFh;

    .line 14
    .line 15
    iput-object p2, p0, LX/Gnk;->A0C:LX/Heb;

    .line 16
    .line 17
    iput-object p5, p0, LX/Gnk;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-boolean p6, p0, LX/Gnk;->A0B:Z

    .line 20
    .line 21
    iput-boolean p7, p0, LX/Gnk;->A0A:Z

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Gnk;->A08:LX/01o;

    .line 35
    .line 36
    const/16 v1, 0x15

    .line 37
    .line 38
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Gnk;->A09:LX/01o;

    .line 48
    .line 49
    const/16 v1, 0x13

    .line 50
    .line 51
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Gnk;->A07:LX/01o;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A0J(LX/7D4;)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v0, v4, LX/Gnk;->A01:LX/7D4;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget-object v1, v0, LX/7D4;->A00:LX/7Tt;

    .line 15
    .line 16
    sget-object v0, LX/7Tt;->A03:LX/7Tt;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/7Tt;->A01:LX/7Tt;

    .line 21
    .line 22
    if-ne v1, v0, :cond_14

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :goto_0
    iput-object v7, v4, LX/Gnk;->A01:LX/7D4;

    .line 26
    .line 27
    iget-object v6, v7, LX/7D4;->A00:LX/7Tt;

    .line 28
    .line 29
    sget-object v5, LX/7Tt;->A03:LX/7Tt;

    .line 30
    .line 31
    if-eq v6, v5, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/7Tt;->A01:LX/7Tt;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    if-ne v6, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v10, 0x1

    .line 39
    :cond_2
    if-nez v1, :cond_4

    .line 40
    .line 41
    if-nez v10, :cond_5

    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :cond_4
    if-eqz v10, :cond_6

    .line 45
    .line 46
    :cond_5
    iget-boolean v0, v4, LX/Gnk;->A03:Z

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    iget-boolean v0, v4, LX/Gnk;->A02:Z

    .line 51
    .line 52
    const/16 v17, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    :cond_6
    const/16 v17, 0x0

    .line 57
    .line 58
    :cond_7
    iget-object v15, v7, LX/7D4;->A03:Ljava/util/List;

    .line 59
    .line 60
    iget-object v13, v7, LX/7D4;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v0, v4, LX/Gnk;->A0B:Z

    .line 63
    .line 64
    if-nez v0, :cond_c

    .line 65
    .line 66
    sget-object v2, LX/7Tt;->A01:LX/7Tt;

    .line 67
    .line 68
    const-string v14, ""

    .line 69
    .line 70
    if-eq v6, v2, :cond_d

    .line 71
    .line 72
    if-eq v6, v5, :cond_d

    .line 73
    .line 74
    :cond_8
    :goto_1
    int-to-float v1, v3

    .line 75
    iget v0, v4, LX/Gnk;->A00:F

    .line 76
    .line 77
    sub-float/2addr v1, v0

    .line 78
    new-instance v12, LX/GJ5;

    .line 79
    .line 80
    move/from16 v18, v3

    .line 81
    .line 82
    move/from16 v16, v1

    .line 83
    .line 84
    invoke-direct/range {v12 .. v18}, LX/GJ5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, LX/Gnk;->A05:LX/IFT;

    .line 88
    .line 89
    invoke-virtual {v0, v12}, LX/IFT;->A00(LX/GJ5;)V

    .line 90
    .line 91
    .line 92
    if-eqz v10, :cond_9

    .line 93
    .line 94
    iget-boolean v0, v4, LX/Gnk;->A03:Z

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    const/4 v11, 0x1

    .line 99
    :cond_9
    iget-object v0, v4, LX/Gnk;->A07:LX/01o;

    .line 100
    .line 101
    invoke-static {v0}, LX/FnC;->A0g(LX/01o;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v4, LX/Gnk;->A0D:LX/IFh;

    .line 106
    .line 107
    if-eqz v11, :cond_b

    .line 108
    .line 109
    invoke-static {v2}, LX/IFh;->A00(LX/IFh;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/IFh;->A02:LX/01o;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/FnC;->A1J(Ljava/lang/CharSequence;LX/01o;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    :goto_2
    iget-object v3, v4, LX/Gnk;->A0C:LX/Heb;

    .line 118
    .line 119
    const-class v0, LX/8fl;

    .line 120
    .line 121
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, LX/Heb;->A09(LX/0TD;)V

    .line 126
    .line 127
    .line 128
    if-eqz v10, :cond_3

    .line 129
    .line 130
    new-instance v2, LX/8fl;

    .line 131
    .line 132
    invoke-direct {v2}, LX/8fl;-><init>()V

    .line 133
    .line 134
    .line 135
    const-wide/32 v0, 0x11170

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2, v0, v1}, LX/Heb;->A06(LX/Cft;J)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    iget-object v0, v2, LX/IFh;->A01:LX/01o;

    .line 143
    .line 144
    invoke-static {v0}, LX/FnD;->A1b(LX/01o;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v1, v2, LX/IFh;->A00:LX/01o;

    .line 151
    .line 152
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/Chf;->A0O(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/IPW;

    .line 171
    .line 172
    invoke-direct {v0, v2}, LX/IPW;-><init>(LX/IFh;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, LX/FnB;->A1F(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_c
    sget-object v0, LX/7Tt;->A01:LX/7Tt;

    .line 180
    .line 181
    if-eq v6, v0, :cond_e

    .line 182
    .line 183
    if-eq v6, v5, :cond_e

    .line 184
    .line 185
    const-string v14, ""

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_d
    iget-object v9, v4, LX/Gnk;->A06:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 191
    .line 192
    const-wide v0, 0x8102c200000519L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v8, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    const-wide v0, 0x8101e500010375L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v8, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    iget-boolean v0, v7, LX/7D4;->A04:Z

    .line 215
    .line 216
    if-nez v0, :cond_f

    .line 217
    .line 218
    :cond_e
    iget-object v0, v4, LX/Gnk;->A07:LX/01o;

    .line 219
    .line 220
    :goto_3
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_f
    if-ne v6, v2, :cond_10

    .line 230
    .line 231
    iget-object v0, v4, LX/Gnk;->A08:LX/01o;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_10
    iget-object v2, v7, LX/7D4;->A02:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v2, :cond_13

    .line 237
    .line 238
    if-ne v6, v5, :cond_13

    .line 239
    .line 240
    iget-boolean v0, v4, LX/Gnk;->A0A:Z

    .line 241
    .line 242
    if-eqz v0, :cond_13

    .line 243
    .line 244
    if-eqz v2, :cond_11

    .line 245
    .line 246
    iget-object v1, v4, LX/Gnk;->A04:Landroid/content/Context;

    .line 247
    .line 248
    const v0, 0x7f124813

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    if-nez v14, :cond_12

    .line 256
    .line 257
    :cond_11
    iget-object v0, v4, LX/Gnk;->A09:LX/01o;

    .line 258
    .line 259
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    :cond_12
    invoke-static {v14}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_13
    if-ne v6, v5, :cond_8

    .line 269
    .line 270
    iget-object v0, v4, LX/Gnk;->A09:LX/01o;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_14
    const/4 v1, 0x0

    .line 274
    goto/16 :goto_0
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
