.class public final Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;
.super LX/3Ib;
.source ""

# interfaces
.implements LX/1wJ;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;

.field public A02:LX/0YK;

.field public A03:LX/1M5;

.field public A04:LX/1M5;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/3BP;

.field public final A08:LX/3BP;

.field public final A09:LX/3BP;

.field public final A0A:LX/3BP;

.field public final A0B:LX/3BP;

.field public final A0C:LX/3BP;

.field public final A0D:LX/3BP;

.field public final A0E:LX/3BP;

.field public final A0F:LX/3BP;

.field public final A0G:LX/3BP;

.field public final A0H:LX/3BP;

.field public final A0I:LX/3BP;

.field public final A0J:LX/3BP;

.field public final A0K:LX/EYp;

.field public final A0L:LX/1NW;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:LX/2Wc;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Q:LX/01o;

.field public final A0R:LX/1T7;

.field public final A0S:LX/1T7;

.field public final A0T:LX/1T7;

.field public final A0U:LX/1T7;

.field public final A0V:LX/1T7;

.field public final A0W:LX/1T7;

.field public final A0X:LX/1T7;

.field public final A0Y:LX/1T7;

.field public final A0Z:LX/1T7;

.field public final A0a:LX/1T7;

.field public final A0b:LX/1T7;

.field public final A0c:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetApi;

.field public final A0d:LX/F1t;

.field public final A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0g:LX/1T7;

.field public final A0h:LX/1T7;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetApi;LX/F1t;LX/1NW;Lcom/instagram/service/session/UserSession;LX/2Wc;)V
    .locals 10

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-static {p5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0M:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0c:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetApi;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0N:LX/2Wc;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0L:LX/1NW;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0d:LX/F1t;

    .line 16
    .line 17
    const/16 v0, 0x4c

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Che;->A0Q(Ljava/lang/Object;I)LX/01o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0Q:LX/01o;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    const/16 v8, 0x1f

    .line 56
    .line 57
    new-instance v2, LX/EYp;

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    move-object v5, v3

    .line 61
    move-object v6, v3

    .line 62
    move-object v7, v3

    .line 63
    invoke-direct/range {v2 .. v9}, LX/EYp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0K:LX/EYp;

    .line 67
    .line 68
    const/16 v2, 0x3f

    .line 69
    .line 70
    new-instance v0, LX/EXo;

    .line 71
    .line 72
    invoke-direct {v0, v2, v9}, LX/EXo;-><init>(IZ)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0b:LX/1T7;

    .line 80
    .line 81
    invoke-static {v3, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0J:LX/3BP;

    .line 86
    .line 87
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 88
    .line 89
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0R:LX/1T7;

    .line 94
    .line 95
    invoke-static {v3, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A07:LX/3BP;

    .line 100
    .line 101
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0S:LX/1T7;

    .line 106
    .line 107
    invoke-static {v3, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A08:LX/3BP;

    .line 112
    .line 113
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0g:LX/1T7;

    .line 118
    .line 119
    invoke-static {v3, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0D:LX/3BP;

    .line 124
    .line 125
    new-instance v2, LX/DFR;

    .line 126
    .line 127
    invoke-direct {v2}, LX/DFR;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/EY3;

    .line 131
    .line 132
    invoke-direct {v0, v2, v9}, LX/EY3;-><init>(LX/DFR;Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0Y:LX/1T7;

    .line 140
    .line 141
    invoke-static {v3, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0G:LX/3BP;

    .line 146
    .line 147
    new-instance v2, LX/DEX;

    .line 148
    .line 149
    invoke-direct {v2}, LX/DEX;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/EY2;

    .line 153
    .line 154
    invoke-direct {v0, v2, v9}, LX/EY2;-><init>(LX/DEX;Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0X:LX/1T7;

    .line 162
    .line 163
    invoke-static {v3, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0F:LX/3BP;

    .line 168
    .line 169
    sget-object v2, LX/1nf;->A01:LX/392;

    .line 170
    .line 171
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0U:LX/1T7;

    .line 176
    .line 177
    invoke-static {v3, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0A:LX/3BP;

    .line 182
    .line 183
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0a:LX/1T7;

    .line 188
    .line 189
    invoke-static {v3, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0I:LX/3BP;

    .line 194
    .line 195
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0T:LX/1T7;

    .line 200
    .line 201
    invoke-static {v3, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A09:LX/3BP;

    .line 206
    .line 207
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0W:LX/1T7;

    .line 212
    .line 213
    invoke-static {v3, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0C:LX/3BP;

    .line 218
    .line 219
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0Z:LX/1T7;

    .line 224
    .line 225
    invoke-static {v3, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0H:LX/3BP;

    .line 230
    .line 231
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0h:LX/1T7;

    .line 236
    .line 237
    invoke-static {v3, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0E:LX/3BP;

    .line 242
    .line 243
    const-string v0, ""

    .line 244
    .line 245
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0V:LX/1T7;

    .line 250
    .line 251
    invoke-static {v3, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0B:LX/3BP;

    .line 256
    .line 257
    const-string v0, "forwarding_recipient_sheet"

    .line 258
    .line 259
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A05:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A06:Ljava/lang/String;

    .line 262
    .line 263
    return-void
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
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
.end method

.method public static final A00(LX/4JC;Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/lang/String;LX/1Br;ZZZ)Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p4

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v8, p5

    instance-of v2, v7, LX/FTT;

    if-eqz v2, :cond_0

    move-object v2, v7

    check-cast v2, LX/FTT;

    iget v6, v2, LX/FTT;->A00:I

    const/high16 v5, -0x80000000

    and-int v4, v6, v5

    if-eqz v4, :cond_0

    sub-int/2addr v6, v5

    iput v6, v2, LX/FTT;->A00:I

    :goto_0
    iget-object v4, v2, LX/FTT;->A06:Ljava/lang/Object;

    .line 1650834
    sget-object v20, LX/3B0;->A01:LX/3B0;

    .line 1650835
    iget v5, v2, LX/FTT;->A00:I

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v13, 0x1

    const/16 v19, 0x0

    if-eqz v5, :cond_2

    if-eq v5, v13, :cond_8

    if-eq v5, v9, :cond_1

    if-eq v5, v10, :cond_1

    .line 1650836
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1650837
    throw v0

    .line 1650838
    :cond_0
    new-instance v2, LX/FTT;

    invoke-direct {v2, v0, v7}, LX/FTT;-><init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;LX/1Br;)V

    goto :goto_0

    .line 1650839
    :cond_1
    iget-boolean v0, v2, LX/FTT;->A05:Z

    move/from16 p6, v0

    iget-boolean v8, v2, LX/FTT;->A04:Z

    iget-object v3, v2, LX/FTT;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v2, LX/FTT;->A02:Ljava/lang/Object;

    check-cast v1, LX/4JC;

    iget-object v0, v2, LX/FTT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;

    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_2
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    if-nez p5, :cond_6

    if-eqz p7, :cond_6

    const/16 v16, 0xc8

    .line 1650840
    :goto_1
    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1650841
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    const-wide v4, 0x810f5100001f65L

    .line 1650842
    invoke-static {v6, v7, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 1650843
    if-eqz v4, :cond_5

    .line 1650844
    const-wide v4, 0x820f5100020fc7L

    .line 1650845
    invoke-static {v6, v7, v4, v5}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    move-result-wide v4

    .line 1650846
    long-to-int v11, v4

    .line 1650847
    new-instance v18, Ljava/lang/Integer;

    move-object/from16 v4, v18

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 1650848
    const-wide v4, 0x820f5100010fc6L

    .line 1650849
    invoke-static {v6, v7, v4, v5}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    move-result-wide v4

    .line 1650850
    long-to-int v11, v4

    .line 1650851
    new-instance v17, Ljava/lang/Integer;

    move-object/from16 v4, v17

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 1650852
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v11

    .line 1650853
    const-string v5, "size"

    move-object/from16 v4, v18

    invoke-virtual {v11, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz p5, :cond_3

    .line 1650854
    iget-object v4, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0d:LX/F1t;

    .line 1650855
    iget-object v15, v4, LX/F1t;->A03:LX/01Q;

    const v14, 0xcc1bf6

    const-string v4, "fetch_start"

    invoke-virtual {v15, v14, v4}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 1650856
    const/4 v12, 0x0

    const-string v5, "count_per_page"

    move/from16 v4, v16

    invoke-virtual {v15, v14, v12, v5, v4}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 1650857
    const-string v4, "is_real_time"

    invoke-virtual {v15, v14, v12, v4, v13}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1650858
    :cond_3
    invoke-static {v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A03(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;)Z

    move-result v4

    move-object/from16 v22, p3

    if-eqz v4, :cond_1c

    .line 1650859
    const-wide v4, 0x81068600080c35L

    .line 1650860
    invoke-static {v6, v7, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 1650861
    if-eqz v4, :cond_1c

    .line 1650862
    iget-object v4, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0c:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetApi;

    move-object/from16 v21, v4

    .line 1650863
    iget-object v4, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A05:Ljava/lang/String;

    .line 1650864
    invoke-static {v4}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1650865
    const-wide v4, 0x810686000a0c36L

    .line 1650866
    invoke-static {v6, v7, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result p5

    .line 1650867
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    .line 1650868
    iget-object v5, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0L:LX/1NW;

    const/4 v4, -0x1

    .line 1650869
    invoke-virtual {v5, v4}, LX/1NW;->A0c(I)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1650870
    const-wide v4, 0x82068600090997L

    .line 1650871
    invoke-static {v6, v7, v4, v5}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    move-result-wide v4

    .line 1650872
    long-to-int v10, v4

    .line 1650873
    invoke-static {v9, v10}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    .line 1650874
    invoke-static {v4}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    .line 1650875
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1650876
    check-cast v12, LX/1OD;

    .line 1650877
    new-instance v11, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {v11}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 1650878
    move-object v4, v12

    check-cast v4, LX/3t6;

    monitor-enter v4

    .line 1650879
    :try_start_0
    iget-object v5, v4, LX/3t6;->A1c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    .line 1650880
    const-string v4, "participant_ids"

    .line 1650881
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 1650882
    invoke-interface {v12}, LX/1OH;->Asx()J

    move-result-wide v9

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v9, "last_activity_ts"

    .line 1650883
    invoke-virtual {v11, v9, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650884
    invoke-interface {v12}, LX/1OF;->BWx()Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v10, "XAC"

    .line 1650885
    :goto_4
    const-string v9, "type"

    .line 1650886
    invoke-virtual {v11, v9, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650887
    invoke-interface {v12}, LX/1OH;->Asx()J

    move-result-wide v9

    div-long/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "thread_create_ts"

    .line 1650888
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650889
    invoke-interface {v12}, LX/2rc;->BHD()Ljava/lang/String;

    move-result-object v5

    const-string v4, "thread_id"

    .line 1650890
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650891
    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1650892
    :cond_4
    const-string v10, "IG"

    goto :goto_4

    .line 1650893
    :cond_5
    move-object/from16 v18, v19

    .line 1650894
    move-object/from16 v17, v19

    move-object/from16 v11, v19

    goto/16 :goto_2

    .line 1650895
    :cond_6
    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1650896
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    const-wide v4, 0x82068600060996L

    .line 1650897
    invoke-static {v6, v7, v4, v5}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    move-result-wide v4

    .line 1650898
    long-to-int v6, v4

    move/from16 v16, v6

    goto/16 :goto_1

    .line 1650899
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 1650900
    :cond_7
    const-wide v4, 0x830686000d00b9L

    invoke-static {v6, v7, v4, v5}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    move-result-object p0

    .line 1650901
    iput-object v0, v2, LX/FTT;->A01:Ljava/lang/Object;

    iput-object v1, v2, LX/FTT;->A02:Ljava/lang/Object;

    iput-object v3, v2, LX/FTT;->A03:Ljava/lang/Object;

    iput-boolean v8, v2, LX/FTT;->A04:Z

    move/from16 v4, p6

    iput-boolean v4, v2, LX/FTT;->A05:Z

    iput v13, v2, LX/FTT;->A00:I

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v3

    move-object/from16 v27, v22

    move-object/from16 p2, v14

    move-object/from16 p3, v2

    move/from16 p4, v16

    move-object/from16 v22, v7

    invoke-virtual/range {v21 .. v33}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetApi;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1Br;IZ)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, v20

    if-ne v4, v2, :cond_9

    .line 1650902
    return-object v20

    .line 1650903
    :cond_8
    iget-boolean v0, v2, LX/FTT;->A05:Z

    move/from16 p6, v0

    iget-boolean v8, v2, LX/FTT;->A04:Z

    iget-object v3, v2, LX/FTT;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v2, LX/FTT;->A02:Ljava/lang/Object;

    check-cast v1, LX/4JC;

    iget-object v0, v2, LX/FTT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;

    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LX/Ffy;

    if-eqz v4, :cond_1b

    .line 1650904
    invoke-interface {v4}, LX/Ffy;->Ans()LX/Fgx;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/Fgx;->BEH()Ljava/lang/String;

    move-result-object v5

    .line 1650905
    :goto_5
    const-string v2, "ok"

    .line 1650906
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1650907
    if-eqz v2, :cond_1b

    .line 1650908
    invoke-interface {v4}, LX/Ffy;->Ans()LX/Fgx;

    move-result-object v17

    .line 1650909
    new-instance v7, LX/4xG;

    invoke-direct {v7}, LX/4xG;-><init>()V

    if-eqz v17, :cond_f

    .line 1650910
    invoke-interface/range {v17 .. v17}, LX/Fgx;->B70()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 1650911
    const/16 v10, 0xa

    .line 1650912
    invoke-static {v2, v10}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    .line 1650913
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1650914
    check-cast v11, LX/Fgk;

    .line 1650915
    invoke-static {v11}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 1650916
    new-instance v6, LX/5LG;

    invoke-direct {v6}, LX/5LG;-><init>()V

    .line 1650917
    invoke-interface {v11}, LX/Fgk;->AkR()I

    move-result v2

    int-to-long v4, v2

    .line 1650918
    iput-wide v4, v6, LX/5LG;->A00:J

    .line 1650919
    const/16 v2, 0xe1

    invoke-static {v2}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 1650920
    iput-object v2, v6, LX/5LG;->A03:Ljava/lang/String;

    .line 1650921
    invoke-interface {v11}, LX/Fgk;->B71()Ljava/lang/String;

    move-result-object v2

    .line 1650922
    iput-object v2, v6, LX/5LG;->A02:Ljava/lang/String;

    .line 1650923
    invoke-interface {v11}, LX/Fgk;->BAK()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1650924
    invoke-static {v4, v10}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v2

    .line 1650925
    invoke-static {v2}, LX/5Wf;->A03(I)I

    move-result v2

    .line 1650926
    invoke-static {v2}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    move-result-object v12

    .line 1650927
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1650928
    check-cast v4, LX/Fgu;

    .line 1650929
    invoke-interface {v4}, LX/Fgu;->getId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    const-string v14, ""

    .line 1650930
    :cond_a
    new-instance v11, LX/4xw;

    invoke-direct {v11}, LX/4xw;-><init>()V

    .line 1650931
    invoke-interface {v4}, LX/Fgu;->Aji()LX/ANA;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_b
    const/4 v2, 0x0

    .line 1650932
    :goto_8
    iput-object v2, v11, LX/4xw;->A02:Ljava/lang/String;

    .line 1650933
    invoke-interface {v4}, LX/Fgu;->BR0()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1650934
    invoke-interface {v4}, LX/Fgu;->BAJ()D

    move-result-wide v4

    .line 1650935
    iput-wide v4, v11, LX/4xw;->A00:D

    .line 1650936
    :cond_c
    invoke-virtual {v12, v14, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 1650937
    :pswitch_0
    const-string v2, "user"

    goto :goto_8

    :pswitch_1
    const-string v2, "thread"

    goto :goto_8

    .line 1650938
    :cond_d
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1650939
    iput-object v2, v6, LX/5LG;->A04:Ljava/util/HashMap;

    .line 1650940
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1650941
    :cond_e
    move-object/from16 v5, v19

    goto/16 :goto_5

    .line 1650942
    :cond_f
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 1650943
    :cond_10
    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1650944
    iput-object v9, v7, LX/4xG;->A03:Ljava/util/List;

    .line 1650945
    const/4 v12, 0x0

    if-eqz v17, :cond_15

    .line 1650946
    invoke-interface/range {v17 .. v17}, LX/Fgx;->AoS()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1650947
    :goto_9
    iput-object v2, v7, LX/4xG;->A01:Ljava/lang/Boolean;

    .line 1650948
    if-eqz v17, :cond_14

    .line 1650949
    invoke-interface/range {v17 .. v17}, LX/Fgx;->B17()Ljava/lang/String;

    move-result-object v2

    .line 1650950
    :goto_a
    iput-object v2, v7, LX/4xG;->A02:Ljava/lang/String;

    .line 1650951
    if-eqz v17, :cond_21

    .line 1650952
    invoke-interface/range {v17 .. v17}, LX/Fgx;->Ajc()LX/FgS;

    move-result-object v11

    if-eqz v11, :cond_21

    .line 1650953
    new-instance v12, LX/4Pq;

    invoke-direct {v12}, LX/4Pq;-><init>()V

    .line 1650954
    invoke-interface {v11}, LX/FgS;->BKq()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1650955
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v6

    .line 1650956
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1650957
    check-cast v9, LX/Fgj;

    .line 1650958
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/2a3;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 1650959
    invoke-interface {v9}, LX/Fgj;->BQQ()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v9}, LX/Fgj;->Arp()I

    move-result v4

    const/4 v2, 0x1

    if-nez v4, :cond_13

    :cond_12
    const/4 v2, 0x0

    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/instagram/user/model/User;->A1w(Ljava/lang/Boolean;)V

    .line 1650960
    invoke-interface {v9}, LX/Fgj;->AwE()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, Lcom/instagram/user/model/User;->A08:Ljava/lang/Boolean;

    .line 1650961
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1650962
    :cond_14
    move-object v2, v12

    goto :goto_a

    .line 1650963
    :cond_15
    move-object v2, v12

    goto :goto_9

    .line 1650964
    :cond_16
    iput-object v6, v12, LX/4Pq;->A01:Ljava/util/List;

    .line 1650965
    invoke-interface {v11}, LX/FgS;->BGn()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1650966
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v11

    .line 1650967
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1650968
    check-cast v4, LX/Ffx;

    .line 1650969
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1650970
    sget-object v10, LX/0z3;->A00:LX/0z4;

    invoke-virtual {v10, v2}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    move-result-object v2

    .line 1650971
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 1650972
    invoke-static {v2}, LX/4O9;->parseFromJson(LX/0zD;)LX/5Az;

    move-result-object v9

    .line 1650973
    invoke-interface {v4}, LX/Ffx;->BLJ()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1650974
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v6

    .line 1650975
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_17
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1650976
    check-cast v14, LX/Fgi;

    .line 1650977
    invoke-static {v14}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 1650978
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/2a3;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 1650979
    invoke-interface {v14}, LX/Fgi;->BQQ()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v14}, LX/Fgi;->Arp()I

    move-result v4

    const/4 v2, 0x1

    if-nez v4, :cond_19

    :cond_18
    const/4 v2, 0x0

    :cond_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/instagram/user/model/User;->A1w(Ljava/lang/Boolean;)V

    .line 1650980
    invoke-interface {v14}, LX/Fgi;->AnK()LX/916;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1650981
    invoke-virtual {v10, v2}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    move-result-object v2

    .line 1650982
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 1650983
    invoke-static {v2}, LX/2rr;->parseFromJson(LX/0zD;)LX/0zv;

    move-result-object v4

    .line 1650984
    iget-object v2, v5, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1650985
    iput-object v4, v2, LX/3Gt;->A0r:LX/0zv;

    .line 1650986
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1650987
    :cond_1a
    iput-object v6, v9, LX/5Az;->A0A:Ljava/util/List;

    .line 1650988
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1650989
    :cond_1b
    move-object/from16 v4, v19

    goto/16 :goto_f

    .line 1650990
    :cond_1c
    invoke-static {v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A03(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;)Z

    move-result v5

    .line 1650991
    iget-object v4, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A05:Ljava/lang/String;

    if-eqz v5, :cond_1f

    .line 1650992
    invoke-static {v4}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1650993
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 1650994
    iput-object v0, v2, LX/FTT;->A01:Ljava/lang/Object;

    iput-object v1, v2, LX/FTT;->A02:Ljava/lang/Object;

    iput-object v3, v2, LX/FTT;->A03:Ljava/lang/Object;

    iput-boolean v8, v2, LX/FTT;->A04:Z

    move/from16 v4, p6

    iput-boolean v4, v2, LX/FTT;->A05:Z

    iput v9, v2, LX/FTT;->A00:I

    .line 1650995
    const/16 v26, 0x0

    .line 1650996
    invoke-static {v7}, LX/92o;->A0M(LX/0SF;)LX/19z;

    move-result-object v6

    .line 1650997
    const-string v4, "banyan/banyan_pg/"

    .line 1650998
    invoke-virtual {v6, v4}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 1650999
    invoke-static {v5}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    .line 1651000
    const-string v4, "views"

    invoke-virtual {v6, v4, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "count_per_page"

    .line 1651001
    move/from16 v4, v16

    invoke-virtual {v6, v5, v4}, LX/19z;->A0H(Ljava/lang/String;I)V

    const-string v5, "page_max_id"

    .line 1651002
    move-object/from16 v4, v22

    invoke-virtual {v6, v5, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_real_time"

    .line 1651003
    invoke-virtual {v6, v4, v13}, LX/19z;->A0N(Ljava/lang/String;Z)V

    const-class v5, LX/4xG;

    const-class v4, LX/50c;

    .line 1651004
    invoke-virtual {v6, v5, v4}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p2, :cond_1d

    const-string v4, "media_igid"

    .line 1651005
    invoke-virtual {v6, v4, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651006
    :cond_1d
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v4, "is_private_share"

    invoke-virtual {v6, v4, v5}, LX/19z;->A0N(Ljava/lang/String;Z)V

    if-eqz v11, :cond_1e

    .line 1651007
    invoke-static {v11}, LX/4xd;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "IBCShareSheetParams"

    invoke-virtual {v6, v4, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651008
    :cond_1e
    invoke-virtual {v6}, LX/19z;->A01()LX/1HO;

    move-result-object v21

    .line 1651009
    const/16 v23, 0x26f

    .line 1651010
    :goto_e
    move-object/from16 v22, v2

    move/from16 v24, v10

    move/from16 v25, v13

    invoke-static/range {v21 .. v26}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    move-result-object v4

    .line 1651011
    move-object/from16 v2, v20

    if-ne v4, v2, :cond_22

    return-object v20

    .line 1651012
    :cond_1f
    invoke-static {v4}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    .line 1651013
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 1651014
    iput-object v0, v2, LX/FTT;->A01:Ljava/lang/Object;

    iput-object v1, v2, LX/FTT;->A02:Ljava/lang/Object;

    iput-object v3, v2, LX/FTT;->A03:Ljava/lang/Object;

    iput-boolean v8, v2, LX/FTT;->A04:Z

    move/from16 v4, p6

    iput-boolean v4, v2, LX/FTT;->A05:Z

    iput v10, v2, LX/FTT;->A00:I

    .line 1651015
    move-object/from16 v23, v3

    move-object/from16 v25, v11

    move/from16 v26, v13

    move-object/from16 v21, v7

    invoke-static/range {v21 .. v26}, LX/4xd;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)LX/1HO;

    move-result-object v21

    .line 1651016
    const/16 v23, 0x26f

    const/16 v26, 0x0

    goto :goto_e

    .line 1651017
    :cond_20
    iput-object v11, v12, LX/4Pq;->A00:Ljava/util/List;

    .line 1651018
    :cond_21
    iput-object v12, v7, LX/4xG;->A00:LX/4Pq;

    .line 1651019
    invoke-static {v7}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    move-result-object v4

    .line 1651020
    :cond_22
    :goto_f
    check-cast v4, LX/2GF;

    .line 1651021
    if-eqz v8, :cond_23

    .line 1651022
    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0d:LX/F1t;

    .line 1651023
    iget-object v6, v2, LX/F1t;->A03:LX/01Q;

    const v5, 0xcc1bf6

    const-string v2, "fetch_end"

    invoke-virtual {v6, v5, v2}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 1651024
    :cond_23
    instance-of v2, v4, LX/2GB;

    if-eqz v2, :cond_31

    check-cast v4, LX/2GB;

    if-eqz v4, :cond_31

    .line 1651025
    iget-object v5, v4, LX/2GB;->A00:Ljava/lang/Object;

    .line 1651026
    check-cast v5, LX/4xG;

    if-eqz v5, :cond_31

    const/4 v10, 0x0

    if-eqz v8, :cond_24

    .line 1651027
    iget-object v2, v5, LX/4xG;->A03:Ljava/util/List;

    .line 1651028
    invoke-static {v2}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1651029
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    move-result v2

    .line 1651030
    if-eqz v2, :cond_31

    .line 1651031
    :cond_24
    iget-object v4, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0K:LX/EYp;

    .line 1651032
    iget-object v2, v5, LX/4xG;->A02:Ljava/lang/String;

    .line 1651033
    iput-object v2, v4, LX/EYp;->A01:Ljava/lang/String;

    .line 1651034
    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A05:Ljava/lang/String;

    .line 1651035
    iput-object v2, v4, LX/EYp;->A00:Ljava/lang/String;

    .line 1651036
    iput-object v3, v4, LX/EYp;->A02:Ljava/lang/String;

    .line 1651037
    invoke-static/range {p6 .. p6}, LX/5We;->A1J(I)Z

    move-result v2

    .line 1651038
    iput-boolean v2, v4, LX/EYp;->A04:Z

    .line 1651039
    iget-object v7, v4, LX/EYp;->A03:Ljava/util/List;

    .line 1651040
    iget-object v2, v5, LX/4xG;->A00:LX/4Pq;

    .line 1651041
    if-eqz v2, :cond_26

    .line 1651042
    iget-object v2, v2, LX/4Pq;->A00:Ljava/util/List;

    .line 1651043
    invoke-static {v2}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1651044
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v6

    .line 1651045
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/5Az;

    .line 1651046
    iget-boolean v2, v2, LX/5Az;->A0D:Z

    .line 1651047
    invoke-static {v3, v6, v2}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 1651048
    goto :goto_10

    .line 1651049
    :cond_25
    invoke-static {v6}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1651050
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1651051
    check-cast v2, LX/5Az;

    .line 1651052
    iget-object v2, v2, LX/5Az;->A08:Ljava/lang/String;

    .line 1651053
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 1651054
    :cond_26
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 1651055
    :cond_27
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1651056
    iget-object v2, v5, LX/4xG;->A00:LX/4Pq;

    .line 1651057
    if-eqz v2, :cond_29

    .line 1651058
    iget-object v2, v2, LX/4Pq;->A01:Ljava/util/List;

    .line 1651059
    invoke-static {v2}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1651060
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v6

    .line 1651061
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/user/model/User;

    .line 1651062
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3T()Z

    move-result v2

    .line 1651063
    invoke-static {v3, v6, v2}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 1651064
    goto :goto_12

    .line 1651065
    :cond_28
    invoke-static {v6}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1651066
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1651067
    invoke-static {v4, v3}, LX/5We;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1651068
    goto :goto_13

    .line 1651069
    :cond_29
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 1651070
    :cond_2a
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_2b

    const/4 v10, 0x1

    .line 1651071
    :cond_2b
    monitor-enter v1

    .line 1651072
    :try_start_1
    iget-object v9, v1, LX/4JC;->A00:LX/6aR;

    .line 1651073
    iget-object v2, v9, LX/6aR;->A0F:LX/4cW;

    invoke-virtual {v2}, LX/4cW;->A00()LX/4SQ;

    move-result-object v11

    if-nez v10, :cond_2e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1651074
    :try_start_2
    iget-object v2, v5, LX/4xG;->A03:Ljava/util/List;

    .line 1651075
    invoke-static {v2}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1651076
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5LG;

    .line 1651077
    iget-object v4, v9, LX/6aR;->A0E:LX/4b9;

    .line 1651078
    iget-object v3, v8, LX/5LG;->A03:Ljava/lang/String;

    .line 1651079
    iget-object v2, v4, LX/4b9;->A07:LX/4cW;

    invoke-virtual {v2}, LX/4cW;->A01()V

    .line 1651080
    iget-object v2, v4, LX/4b9;->A09:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5LG;

    .line 1651081
    if-eqz v7, :cond_2c

    .line 1651082
    iget-object v2, v7, LX/5LG;->A04:Ljava/util/HashMap;

    .line 1651083
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2d
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1651084
    iget-object v2, v8, LX/5LG;->A04:Ljava/util/HashMap;

    .line 1651085
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 1651086
    iget-object v3, v8, LX/5LG;->A04:Ljava/util/HashMap;

    iget-object v2, v7, LX/5LG;->A04:Ljava/util/HashMap;

    .line 1651087
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 1651088
    :cond_2e
    iget-object v2, v9, LX/6aR;->A0E:LX/4b9;

    invoke-virtual {v2, v5}, LX/4b9;->A03(LX/4xG;)V

    .line 1651089
    invoke-virtual {v2}, LX/4b9;->A02()V

    if-eqz v11, :cond_2f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1651090
    :try_start_3
    invoke-virtual {v11}, LX/4SQ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1651091
    :cond_2f
    monitor-exit v1

    .line 1651092
    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0h:LX/1T7;

    .line 1651093
    iget-object v0, v5, LX/4xG;->A01:Ljava/lang/Boolean;

    .line 1651094
    invoke-static {v0, v13}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    .line 1651095
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 1651096
    return-object v5

    .line 1651097
    :catchall_1
    move-exception v0

    if-eqz v11, :cond_30

    .line 1651098
    :try_start_4
    invoke-virtual {v11}, LX/4SQ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_30
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1651099
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1651100
    :cond_31
    return-object v19

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;Ljava/lang/String;LX/1Br;Z)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v10, p0

    .line 1
    const/16 v3, 0x16

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v4, v5

    .line 12
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 13
    .line 14
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 28
    .line 29
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v13, :cond_1

    .line 35
    .line 36
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LX/F1c;

    .line 39
    .line 40
    iget-object v9, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, LX/4JC;

    .line 43
    .line 44
    iget-object v10, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 51
    .line 52
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0M:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v2}, LX/4JC;->A00(Lcom/instagram/service/session/UserSession;)LX/4JC;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 82
    .line 83
    const-wide v0, 0x81068600010c30L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A05:Ljava/lang/String;

    .line 95
    .line 96
    const-string v6, "forwarding_recipient_sheet"

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const-wide v0, 0x810686000c0c37L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    :cond_3
    :goto_1
    iget-object v0, v10, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A05:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v9, v0}, LX/4JC;->A01(Ljava/lang/String;)LX/6tQ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    move/from16 p0, p3

    .line 126
    .line 127
    if-eqz p3, :cond_5

    .line 128
    .line 129
    invoke-static {v10}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A03(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    const-wide/16 v0, 0x7530

    .line 136
    .line 137
    :goto_2
    invoke-static {v10}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v12, 0x0

    .line 142
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;

    .line 143
    .line 144
    move-object v11, p1

    .line 145
    invoke-direct/range {v8 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x3

    .line 149
    invoke-static {v12, v8, v6, v3}, LX/2ZG;->A01(Ljava/lang/Integer;LX/0VH;LX/1BX;I)LX/2TL;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iget-object v1, v10, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A05:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "story_share_sheet"

    .line 157
    .line 158
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    xor-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    const-wide v0, 0x82068600020995L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v3, v2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const-wide/16 v0, 0x0

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_3
    :try_start_0
    const-class v6, LX/F1c;

    .line 188
    .line 189
    const/16 v3, 0x17

    .line 190
    .line 191
    invoke-static {v2, v6, v3}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, LX/F1c;

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    iget-boolean v7, v6, LX/F1c;->A03:Z

    .line 202
    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    iput-wide v2, v6, LX/F1c;->A01:J

    .line 206
    .line 207
    :cond_7
    const/16 v2, 0x60

    .line 208
    .line 209
    invoke-static {v8, v12, v2}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v10, v9, v6, v4, v13}, LX/Chd;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v2, v0, v1}, LX/H8T;->A00(LX/1Br;LX/0VH;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v5, :cond_8

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :goto_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v1, v10, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 227
    .line 228
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    iget-boolean v0, v6, LX/F1c;->A03:Z

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    iput-wide v1, v6, LX/F1c;->A00:J

    .line 244
    .line 245
    goto/16 :goto_1
    :try_end_0
    .catch LX/1cz; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    :catch_0
    iget-object v1, v10, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    .line 249
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v10, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0M:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    const-class v1, LX/F1c;

    .line 259
    .line 260
    const/16 v0, 0x17

    .line 261
    .line 262
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, LX/F1c;

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    iget-boolean v0, v3, LX/F1c;->A03:Z

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    iput-wide v1, v3, LX/F1c;->A00:J

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :goto_5
    return-object v5
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public static final A02(LX/6tQ;Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    .line 0
    invoke-virtual {p1, p2, p4}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A04(Ljava/lang/String;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0W:LX/1T7;

    .line 4
    .line 5
    iget-object v0, p0, LX/6tQ;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0U:LX/1T7;

    .line 11
    .line 12
    iget-object v1, p0, LX/6tQ;->A01:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, LX/EAX;

    .line 15
    .line 16
    invoke-direct {v0, v1, p3}, LX/EAX;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A03(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;)Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81068600050c33L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "forwarding_recipient_sheet"

    .line 18
    .line 19
    const-string v0, "story_share_sheet"

    .line 20
    .line 21
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    return v0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Z)V
    .locals 11

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0b:LX/1T7;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/16 v2, 0x3b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/EXo;

    .line 7
    .line 8
    invoke-direct {v0, v2, v7}, LX/EXo;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0d:LX/F1t;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0M:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 19
    .line 20
    const-wide v2, 0x82068600020995L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4, v2, v3}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    iget-object v5, v5, LX/F1t;->A03:LX/01Q;

    .line 30
    .line 31
    const v6, 0xcc1bf6

    .line 32
    .line 33
    .line 34
    const-string v0, "is_private_share"

    .line 35
    .line 36
    invoke-virtual {v5, v6, v7, v0, p2}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v8, "timeout_ms"

    .line 40
    .line 41
    invoke-virtual/range {v5 .. v10}, LX/06L;->markerAnnotate(IILjava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    const-string v0, "sharesheet_rendered"

    .line 45
    .line 46
    invoke-virtual {v5, v6, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v5, v6, v0}, LX/06L;->markerEnd(IS)V

    .line 51
    .line 52
    .line 53
    const-class v2, LX/F1c;

    .line 54
    .line 55
    const/16 v0, 0x17

    .line 56
    .line 57
    invoke-static {v4, v2, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/F1c;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A02:LX/0YK;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Boolean;

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    move-object v6, p1

    .line 85
    invoke-virtual/range {v2 .. v9}, LX/F1c;->A00(LX/0YK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JZ)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string v0, "analyticsModule"

    .line 90
    .line 91
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final AE1()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0x58

    .line 15
    .line 16
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
