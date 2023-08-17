.class public final LX/J2E;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:LX/2Vs;

.field public final A02:LX/4yG;

.field public final A03:LX/5KZ;

.field public final A04:LX/5C7;

.field public final A05:LX/0YK;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/4yG;LX/5KZ;LX/5C7;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p2, p7}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p6, p4, p5}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p3}, LX/5We;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/J2E;->A01:LX/2Vs;

    .line 13
    .line 14
    iput-object p7, p0, LX/J2E;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p6, p0, LX/J2E;->A05:LX/0YK;

    .line 17
    .line 18
    iput-object p4, p0, LX/J2E;->A03:LX/5KZ;

    .line 19
    .line 20
    iput-object p5, p0, LX/J2E;->A04:LX/5C7;

    .line 21
    .line 22
    iput-object p1, p0, LX/J2E;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 23
    .line 24
    iput-object p3, p0, LX/J2E;->A02:LX/4yG;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A03(LX/1gU;LX/1M5;LX/2Ki;Lcom/instagram/service/session/UserSession;)LX/1gE;
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v13, 0x0

    .line 2
    sget-object v0, LX/2Ki;->A02:LX/2Ki;

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    if-eq v3, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    invoke-direct {v8, v0, v4, v3, v2}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    const v5, 0x7f123deb

    .line 29
    .line 30
    .line 31
    :goto_1
    sget-object v9, LX/1gP;->A02:LX/Ck5;

    .line 32
    .line 33
    move-object v4, v9

    .line 34
    const v0, 0x7f070006

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/FnC;->A0A(LX/1gU;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/high16 v6, 0x7ff9000000000000L

    .line 42
    .line 43
    or-long/2addr v2, v6

    .line 44
    sget-object v0, LX/J2g;->A0M:LX/J2g;

    .line 45
    .line 46
    invoke-static {v0, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v9, v9, :cond_1

    .line 51
    .line 52
    move-object v9, v1

    .line 53
    :cond_1
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v0, 0x16

    .line 58
    .line 59
    invoke-static {v8, v0}, LX/FnD;->A0a(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v2, v4, :cond_2

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    :cond_2
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {p0, v5}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    const v0, 0x7f060138

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const v0, 0x7f070042

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/FnC;->A0A(LX/1gU;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    or-long/2addr v4, v6

    .line 89
    sget-object v10, LX/001;->A0N:Ljava/lang/Integer;

    .line 90
    .line 91
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 92
    .line 93
    const v8, -0x777778

    .line 94
    .line 95
    .line 96
    invoke-static {v13}, LX/FnA;->A0D(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    const/high16 v6, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-interface {p0}, LX/1gU;->Adl()LX/3B5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1, v14, v13}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p0, v1, v11, v4, v5}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v1, v13, v8}, LX/J2H;->A0B(Landroid/graphics/Typeface;LX/J2H;II)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v1, v10, v2, v3}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v6, v13}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, LX/J1U;->A06(LX/J2H;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {v12, v1, v0}, LX/J1U;->A03(LX/1gP;LX/J2H;Z)LX/1gO;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_0
    const v5, 0x7f1227bc    # 1.942736E38f

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_1
    const v5, 0x7f123de1

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/4 v8, 0x0

    .line 145
    goto :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 33

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v13, v8, LX/J2E;->A01:LX/2Vs;

    .line 9
    .line 10
    iget-object v0, v13, LX/2Vs;->A01:LX/1M5;

    .line 11
    .line 12
    move-object/from16 v22, v0

    .line 13
    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    const/16 v21, 0x0

    .line 17
    .line 18
    invoke-virtual/range {v22 .. v22}, LX/1M5;->A0g()LX/3BJ;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    if-eqz v9, :cond_c

    .line 23
    .line 24
    iget-object v0, v9, LX/3BJ;->A0h:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_c

    .line 33
    .line 34
    iget-object v5, v6, LX/J1S;->A05:LX/3B5;

    .line 35
    .line 36
    iget-object v0, v5, LX/3B5;->A0A:Landroid/content/Context;

    .line 37
    .line 38
    move-object/from16 v32, v0

    .line 39
    .line 40
    invoke-static/range {v32 .. v32}, LX/FnB;->A0F(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/IzK;->A06(Landroid/content/res/Resources;)I

    .line 45
    .line 46
    .line 47
    move-result v28

    .line 48
    iget-object v4, v8, LX/J2E;->A06:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v0, v8, LX/J2E;->A03:LX/5KZ;

    .line 51
    .line 52
    iget-object v3, v0, LX/5KZ;->A04:LX/2KZ;

    .line 53
    .line 54
    if-eqz v3, :cond_b

    .line 55
    .line 56
    iget-boolean v2, v3, LX/2KZ;->A1R:Z

    .line 57
    .line 58
    iget-object v1, v3, LX/2KZ;->A0c:Ljava/lang/Boolean;

    .line 59
    .line 60
    :goto_0
    iget-object v0, v8, LX/J2E;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 61
    .line 62
    iget-object v15, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Lcom/instagram/search/common/analytics/SearchContext;

    .line 63
    .line 64
    invoke-static {v4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    invoke-static {v1, v8}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    new-instance v14, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;

    .line 75
    .line 76
    move-object/from16 v19, v14

    .line 77
    .line 78
    move/from16 v20, v8

    .line 79
    .line 80
    move-object/from16 v23, v21

    .line 81
    .line 82
    move-object/from16 v24, v15

    .line 83
    .line 84
    move-object/from16 v25, v4

    .line 85
    .line 86
    move/from16 v26, v2

    .line 87
    .line 88
    invoke-direct/range {v19 .. v26}, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v6}, LX/J1S;->AVY()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, LX/6Dh;

    .line 96
    .line 97
    invoke-direct {v2, v0}, LX/6Dh;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    iput v0, v2, LX/6Dh;->A00:I

    .line 102
    .line 103
    iput-boolean v8, v2, LX/6Dh;->A01:Z

    .line 104
    .line 105
    sget-object v11, LX/1gP;->A02:LX/Ck5;

    .line 106
    .line 107
    move-object v12, v11

    .line 108
    const v0, 0x7f070024

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    const-wide/high16 v16, 0x7ff9000000000000L

    .line 116
    .line 117
    or-long v0, v0, v16

    .line 118
    .line 119
    sget-object v20, LX/J2g;->A0M:LX/J2g;

    .line 120
    .line 121
    move-object/from16 v10, v20

    .line 122
    .line 123
    invoke-static {v10, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v11, v11, :cond_0

    .line 128
    .line 129
    move-object/from16 v11, v21

    .line 130
    .line 131
    :cond_0
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x17

    .line 136
    .line 137
    invoke-static {v14, v0}, LX/FnD;->A0a(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v1, v12, :cond_1

    .line 142
    .line 143
    move-object/from16 v1, v21

    .line 144
    .line 145
    :cond_1
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    invoke-virtual {v13}, LX/2Vs;->BZh()Z

    .line 150
    .line 151
    .line 152
    move-result v30

    .line 153
    invoke-virtual {v13}, LX/2Vs;->BZh()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {v13}, LX/2Vs;->A01()LX/1dQ;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-boolean v0, v0, LX/1dQ;->A0k:Z

    .line 164
    .line 165
    :goto_2
    const/16 v29, 0x700

    .line 166
    .line 167
    move-object/from16 v25, v3

    .line 168
    .line 169
    move-object/from16 v26, v15

    .line 170
    .line 171
    move-object/from16 v27, v4

    .line 172
    .line 173
    move/from16 v31, v0

    .line 174
    .line 175
    move-object/from16 v23, v32

    .line 176
    .line 177
    move-object/from16 v24, v9

    .line 178
    .line 179
    invoke-static/range {v23 .. v31}, LX/Ck1;->A01(Landroid/content/Context;LX/3BJ;LX/2KZ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;IIZZ)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-static {v6}, LX/J1X;->A01(LX/1gU;)I

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    const v0, 0x7f070022

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    sget-object v17, LX/001;->A0N:Ljava/lang/Integer;

    .line 195
    .line 196
    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 197
    .line 198
    invoke-static {v7}, LX/FnA;->A0D(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    move-object/from16 v13, v21

    .line 205
    .line 206
    invoke-static {v5, v13, v15, v7}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    move/from16 v15, v18

    .line 211
    .line 212
    invoke-static {v6, v13, v15, v10, v11}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v10, v16

    .line 216
    .line 217
    invoke-static {v10, v13, v7}, LX/J2H;->A0A(Landroid/graphics/Typeface;LX/J2H;I)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v10, v17

    .line 221
    .line 222
    invoke-static {v6, v13, v10, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v14}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x3f800000    # 1.0f

    .line 229
    .line 230
    move-object/from16 v0, v19

    .line 231
    .line 232
    invoke-static {v0, v13, v1}, LX/J1U;->A02(LX/1gP;LX/J2H;F)LX/1gO;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const/4 v13, 0x2

    .line 237
    iget-boolean v0, v9, LX/3BJ;->A0r:Z

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    iget-boolean v0, v3, LX/2KZ;->A1R:Z

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 248
    .line 249
    const-wide v0, 0x8108ac000010bbL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v11, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    const-wide v0, 0x8108ac000110bcL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v11, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    iget-object v1, v3, LX/2KZ;->A0W:LX/2Ki;

    .line 272
    .line 273
    move-object/from16 v0, v22

    .line 274
    .line 275
    invoke-static {v6, v0, v1, v4}, LX/J2E;->A03(LX/1gU;LX/1M5;LX/2Ki;Lcom/instagram/service/session/UserSession;)LX/1gE;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    :goto_3
    new-instance v14, LX/1gJ;

    .line 280
    .line 281
    invoke-direct {v14}, LX/1gJ;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v5, LX/3B5;->A0B:LX/2fO;

    .line 285
    .line 286
    invoke-static {v14, v5}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v0, v32

    .line 290
    .line 291
    iput-object v0, v14, LX/1gE;->A01:Landroid/content/Context;

    .line 292
    .line 293
    const-string v0, "childComponent"

    .line 294
    .line 295
    filled-new-array {v0}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    invoke-static {v8}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    iput v13, v14, LX/1gJ;->A01:I

    .line 304
    .line 305
    iput-boolean v8, v14, LX/1gJ;->A04:Z

    .line 306
    .line 307
    const v0, 0x7f070024

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/2fO;->A00(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, v14, LX/1gJ;->A00:I

    .line 315
    .line 316
    const-string v13, "caption"

    .line 317
    .line 318
    invoke-virtual {v14}, LX/1gE;->A08()LX/1h1;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v0, v14, LX/1gE;->A06:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v1, v13, v0}, LX/1h1;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, LX/1h1;->A00(LX/1h1;)LX/J24;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v0, v0, LX/J24;->A0B:LX/95c;

    .line 332
    .line 333
    if-nez v0, :cond_2

    .line 334
    .line 335
    sget-object v0, LX/1jb;->A04:LX/95c;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, LX/1h1;->A05(LX/95c;)V

    .line 338
    .line 339
    .line 340
    :cond_2
    sget-object v0, LX/95c;->A01:LX/95c;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/1h1;->A05(LX/95c;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, LX/J2X;

    .line 346
    .line 347
    invoke-direct {v0, v2}, LX/J2X;-><init>(LX/6Dh;)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v14, LX/1gJ;->A03:LX/LxZ;

    .line 351
    .line 352
    move-object v13, v12

    .line 353
    const v0, 0x7f070006

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    const-wide/high16 v16, 0x7ff9000000000000L

    .line 361
    .line 362
    or-long v0, v0, v16

    .line 363
    .line 364
    move-object/from16 v6, v20

    .line 365
    .line 366
    invoke-static {v6, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v12, v12, :cond_3

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    :cond_3
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const/16 v0, 0x18

    .line 378
    .line 379
    invoke-static {v2, v0}, LX/IzJ;->A19(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v0, LX/J2f;->A0C:LX/J2f;

    .line 384
    .line 385
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-ne v6, v12, :cond_4

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    :cond_4
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v14, v5}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 397
    .line 398
    .line 399
    if-eqz v15, :cond_6

    .line 400
    .line 401
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v10, :cond_5

    .line 406
    .line 407
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_5
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    new-instance v10, LX/1hT;

    .line 414
    .line 415
    move-object/from16 v23, v10

    .line 416
    .line 417
    move-object/from16 v24, v21

    .line 418
    .line 419
    move-object/from16 v25, v21

    .line 420
    .line 421
    move-object/from16 v26, v21

    .line 422
    .line 423
    move-object/from16 v27, v0

    .line 424
    .line 425
    move/from16 v28, v7

    .line 426
    .line 427
    invoke-direct/range {v23 .. v28}, LX/1hT;-><init>(LX/J2e;LX/J2e;LX/J2x;Ljava/util/List;Z)V

    .line 428
    .line 429
    .line 430
    :cond_6
    invoke-virtual {v10}, LX/1gE;->A0M()LX/1gE;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v14, LX/1gJ;->A02:LX/1gE;

    .line 435
    .line 436
    invoke-virtual {v11, v7}, Ljava/util/BitSet;->set(I)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v0, v18

    .line 440
    .line 441
    invoke-static {v11, v0, v8}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v14, v5}, LX/IzK;->A0N(LX/1gE;LX/3B5;)LX/1gT;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iget-boolean v0, v9, LX/3BJ;->A0r:Z

    .line 449
    .line 450
    if-eqz v0, :cond_7

    .line 451
    .line 452
    if-eqz v3, :cond_7

    .line 453
    .line 454
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 455
    .line 456
    const-wide v0, 0x8108ac000010bbL

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_7

    .line 466
    .line 467
    const-wide v0, 0x8108ac000110bcL

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_7

    .line 477
    .line 478
    iget-object v1, v3, LX/2KZ;->A0W:LX/2Ki;

    .line 479
    .line 480
    move-object/from16 v0, v22

    .line 481
    .line 482
    invoke-static {v5, v0, v1, v4}, LX/J2E;->A03(LX/1gU;LX/1M5;LX/2Ki;Lcom/instagram/service/session/UserSession;)LX/1gE;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v5, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 487
    .line 488
    .line 489
    :cond_7
    iget-object v0, v5, LX/1gT;->A01:Ljava/util/List;

    .line 490
    .line 491
    new-instance v1, LX/1hT;

    .line 492
    .line 493
    move-object/from16 v2, v21

    .line 494
    .line 495
    move-object v3, v2

    .line 496
    move-object v4, v2

    .line 497
    move-object v5, v0

    .line 498
    move v6, v7

    .line 499
    invoke-direct/range {v1 .. v6}, LX/1hT;-><init>(LX/J2e;LX/J2e;LX/J2x;Ljava/util/List;Z)V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :cond_8
    const/4 v15, 0x0

    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :cond_9
    const/4 v0, 0x0

    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :cond_a
    const/4 v14, 0x0

    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_b
    const/4 v2, 0x0

    .line 513
    move-object/from16 v1, v21

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_c
    return-object v21

    .line 518
    :cond_d
    const-string v0, "Required value was null."

    .line 519
    .line 520
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0
    .line 525
    .line 526
    .line 527
.end method
