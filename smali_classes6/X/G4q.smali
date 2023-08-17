.class public final LX/G4q;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public final A01:LX/3BP;

.field public final A02:LX/3BP;

.field public final A03:LX/3BP;

.field public final A04:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

.field public final A05:LX/1T7;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;

.field public final A08:LX/1T7;

.field public final A09:LX/1T7;

.field public final A0A:LX/1T8;

.field public final A0B:LX/1T8;

.field public final A0C:LX/1T8;

.field public final A0D:Z

.field public final A0E:LX/3BO;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:LX/5Jf;

.field public final A0H:LX/4bE;

.field public final A0I:LX/1T7;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;LX/5Jf;LX/4bE;Z)V
    .locals 17

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    invoke-direct {v3}, LX/3Ib;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    iput-object v5, v3, LX/G4q;->A0F:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object v4, v3, LX/G4q;->A04:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 24
    .line 25
    iput-object v1, v3, LX/G4q;->A0G:LX/5Jf;

    .line 26
    .line 27
    iput-object v0, v3, LX/G4q;->A0H:LX/4bE;

    .line 28
    .line 29
    move/from16 v0, p5

    .line 30
    .line 31
    iput-boolean v0, v3, LX/G4q;->A0D:Z

    .line 32
    .line 33
    sget-object v4, LX/1nf;->A01:LX/392;

    .line 34
    .line 35
    invoke-static {v4}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/G4q;->A07:LX/1T7;

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/G4q;->A06:LX/1T7;

    .line 51
    .line 52
    iget-object v0, v3, LX/G4q;->A04:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0B:LX/1T8;

    .line 55
    .line 56
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    move-object v0, v4

    .line 63
    :cond_0
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/G4q;->A08:LX/1T7;

    .line 68
    .line 69
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/G4q;->A09:LX/1T7;

    .line 74
    .line 75
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/G4q;->A05:LX/1T7;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v5, 0x6

    .line 83
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 84
    .line 85
    invoke-direct {v0, v12, v5, v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;-><init>(LX/Gtw;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, LX/G4q;->A0I:LX/1T7;

    .line 93
    .line 94
    new-instance v0, LX/3BO;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, LX/G4q;->A0E:LX/3BO;

    .line 100
    .line 101
    iput-object v0, v3, LX/G4q;->A01:LX/3BP;

    .line 102
    .line 103
    iget-object v1, v3, LX/G4q;->A04:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 104
    .line 105
    iget-object v11, v1, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0C:LX/1T8;

    .line 106
    .line 107
    iput-object v11, v3, LX/G4q;->A0B:LX/1T8;

    .line 108
    .line 109
    iget-object v0, v3, LX/G4q;->A09:LX/1T7;

    .line 110
    .line 111
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, LX/G4q;->A0C:LX/1T8;

    .line 116
    .line 117
    iget-object v7, v3, LX/G4q;->A06:LX/1T7;

    .line 118
    .line 119
    iget-object v8, v3, LX/G4q;->A08:LX/1T7;

    .line 120
    .line 121
    iget-object v9, v3, LX/G4q;->A0I:LX/1T7;

    .line 122
    .line 123
    iget-object v10, v1, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0D:LX/1T8;

    .line 124
    .line 125
    sget-object v6, LX/Ick;->A00:LX/Ick;

    .line 126
    .line 127
    invoke-static/range {v6 .. v11}, LX/2c3;->A03(LX/0Uj;LX/1TA;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/3ii;->A00:LX/3if;

    .line 136
    .line 137
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 138
    .line 139
    invoke-direct {v13, v12, v5, v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;-><init>(LX/Gtw;IZ)V

    .line 140
    .line 141
    .line 142
    new-instance v11, LX/GH2;

    .line 143
    .line 144
    move-object v14, v12

    .line 145
    move/from16 v16, v15

    .line 146
    .line 147
    invoke-direct/range {v11 .. v16}, LX/GH2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;LX/DAL;ZZ)V

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v1, v4, v0}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v12, v0, v2}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v3, LX/G4q;->A03:LX/3BP;

    .line 159
    .line 160
    iget-object v0, v3, LX/G4q;->A04:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0B:LX/1T8;

    .line 163
    .line 164
    iput-object v0, v3, LX/G4q;->A0A:LX/1T8;

    .line 165
    .line 166
    iget-object v0, v3, LX/G4q;->A0I:LX/1T7;

    .line 167
    .line 168
    invoke-static {v12, v0, v2}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v3, LX/G4q;->A02:LX/3BP;

    .line 173
    .line 174
    iget-boolean v0, v3, LX/G4q;->A0D:Z

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v0, v3, LX/G4q;->A0F:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    invoke-static {v0}, LX/53E;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    :cond_1
    iget-boolean v0, v3, LX/G4q;->A0D:Z

    .line 187
    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    :cond_2
    iget-object v0, v3, LX/G4q;->A04:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 191
    .line 192
    invoke-virtual {v0, v15}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A03(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x49

    .line 200
    .line 201
    invoke-static {v3, v12, v0}, LX/FnA;->A18(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v12, v12, v0, v1, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 206
    .line 207
    .line 208
    :cond_3
    return-void
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public static final A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/G4q;)V
    .locals 11

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    iget-object v4, p1, LX/G4q;->A0I:LX/1T7;

    .line 3
    .line 4
    iget-object v3, p1, LX/G4q;->A04:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0D:LX/1T8;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v7, :cond_26

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    iget-object v8, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v8, :cond_6

    .line 23
    .line 24
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/FnC;->A1W(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    :cond_1
    sget-object v1, LX/Gtw;->A04:LX/Gtw;

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x4

    .line 45
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 46
    .line 47
    invoke-direct {v5, v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;-><init>(LX/Gtw;IZ)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v4, v5}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A02:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v4, p1, LX/G4q;->A05:LX/1T7;

    .line 64
    .line 65
    iget-object v0, v3, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0B:LX/1T8;

    .line 66
    .line 67
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p1, LX/G4q;->A0H:LX/4bE;

    .line 78
    .line 79
    iget-object v1, v0, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    const/16 v0, 0xab

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    :cond_3
    invoke-static {v4, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-boolean v0, p1, LX/G4q;->A0D:Z

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v0, p1, LX/G4q;->A08:LX/1T7;

    .line 107
    .line 108
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-static {v5}, LX/FnD;->A0j(Ljava/util/Iterator;)LX/5PU;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/5PU;->A02:LX/5PU;

    .line 127
    .line 128
    if-ne v1, v0, :cond_7

    .line 129
    .line 130
    :cond_8
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_d

    .line 135
    .line 136
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    invoke-static {v5}, LX/FnD;->A0j(Ljava/util/Iterator;)LX/5PU;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/5PU;->A01:LX/5PU;

    .line 151
    .line 152
    if-ne v1, v0, :cond_9

    .line 153
    .line 154
    :cond_a
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/Hbc;

    .line 155
    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-static {v5}, LX/FnD;->A0j(Ljava/util/Iterator;)LX/5PU;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/5PU;->A05:LX/5PU;

    .line 179
    .line 180
    if-ne v1, v0, :cond_b

    .line 181
    .line 182
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/Hbc;

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    iget-object v0, v0, LX/Hbc;->A04:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v0, v6}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_e

    .line 193
    .line 194
    :cond_c
    sget-object v1, LX/Gtw;->A0E:LX/Gtw;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_d
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/2t9;->A0A:LX/2t9;

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/2Dy;->A01(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    sget-object v1, LX/Gtw;->A02:LX/Gtw;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_e
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_1c

    .line 219
    .line 220
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1c

    .line 229
    .line 230
    invoke-static {v5}, LX/FnD;->A0j(Ljava/util/Iterator;)LX/5PU;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/5PU;->A03:LX/5PU;

    .line 235
    .line 236
    if-ne v1, v0, :cond_f

    .line 237
    .line 238
    :cond_10
    :goto_2
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_1d

    .line 243
    .line 244
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1d

    .line 253
    .line 254
    invoke-static {v5}, LX/FnD;->A0j(Ljava/util/Iterator;)LX/5PU;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v0, LX/5PU;->A03:LX/5PU;

    .line 259
    .line 260
    if-ne v1, v0, :cond_11

    .line 261
    .line 262
    :cond_12
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v10, 0x0

    .line 271
    if-eqz v0, :cond_1b

    .line 272
    .line 273
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    move-object v0, v5

    .line 278
    check-cast v0, LX/5PT;

    .line 279
    .line 280
    invoke-interface {v0}, LX/5PT;->Alc()LX/5PU;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v0, LX/5PU;->A04:LX/5PU;

    .line 285
    .line 286
    if-ne v1, v0, :cond_13

    .line 287
    .line 288
    :goto_3
    check-cast v5, LX/5PT;

    .line 289
    .line 290
    if-eqz v5, :cond_18

    .line 291
    .line 292
    invoke-interface {v5}, LX/5PT;->Ald()Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    if-eqz v9, :cond_19

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_17

    .line 307
    .line 308
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    move-object v0, v5

    .line 313
    check-cast v0, LX/Itk;

    .line 314
    .line 315
    invoke-interface {v0}, LX/Itk;->B6P()LX/GtD;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v0, LX/GtD;->A02:LX/GtD;

    .line 320
    .line 321
    if-ne v1, v0, :cond_14

    .line 322
    .line 323
    :goto_4
    check-cast v5, LX/Itk;

    .line 324
    .line 325
    if-eqz v5, :cond_19

    .line 326
    .line 327
    invoke-interface {v5}, LX/Itk;->B6R()LX/It1;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_19

    .line 332
    .line 333
    invoke-interface {v0}, LX/It1;->B6Q()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_19

    .line 338
    .line 339
    invoke-static {v0}, LX/12K;->A0S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_19

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    :goto_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_16

    .line 358
    .line 359
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    move-object v0, v8

    .line 364
    check-cast v0, LX/Itk;

    .line 365
    .line 366
    invoke-interface {v0}, LX/Itk;->B6P()LX/GtD;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v0, LX/GtD;->A03:LX/GtD;

    .line 371
    .line 372
    if-ne v1, v0, :cond_15

    .line 373
    .line 374
    :goto_6
    check-cast v8, LX/Itk;

    .line 375
    .line 376
    if-eqz v8, :cond_1a

    .line 377
    .line 378
    invoke-interface {v8}, LX/Itk;->B6R()LX/It1;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_1a

    .line 383
    .line 384
    invoke-interface {v0}, LX/It1;->B6Q()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_1a

    .line 389
    .line 390
    invoke-static {v0}, LX/12K;->A0S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_1a

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    :goto_7
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 401
    .line 402
    invoke-static {v0}, LX/FnA;->A0A(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-gt v0, v5, :cond_25

    .line 407
    .line 408
    if-lt v0, v1, :cond_25

    .line 409
    .line 410
    iget-boolean v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A02:Z

    .line 411
    .line 412
    if-nez v0, :cond_1f

    .line 413
    .line 414
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 415
    .line 416
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 417
    .line 418
    if-ne v1, v0, :cond_1f

    .line 419
    .line 420
    sget-object v1, LX/Gtw;->A0A:LX/Gtw;

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_16
    move-object v8, v10

    .line 425
    goto :goto_6

    .line 426
    :cond_17
    move-object v5, v10

    .line 427
    goto :goto_4

    .line 428
    :cond_18
    move-object v9, v10

    .line 429
    :cond_19
    const v5, 0x7fffffff

    .line 430
    .line 431
    .line 432
    if-eqz v9, :cond_1a

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_1a
    const/4 v1, 0x0

    .line 436
    goto :goto_7

    .line 437
    :cond_1b
    move-object v5, v10

    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_1c
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Ljava/util/List;

    .line 441
    .line 442
    if-eqz v0, :cond_10

    .line 443
    .line 444
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_10

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1e

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_1d
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v0, :cond_12

    .line 461
    .line 462
    :cond_1e
    sget-object v1, LX/Gtw;->A05:LX/Gtw;

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_1f
    iget-boolean v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A03:Z

    .line 467
    .line 468
    if-nez v0, :cond_20

    .line 469
    .line 470
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2x:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v0, :cond_20

    .line 473
    .line 474
    sget-object v1, LX/Gtw;->A0G:LX/Gtw;

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_20
    iget-boolean v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A01:Z

    .line 479
    .line 480
    if-nez v0, :cond_22

    .line 481
    .line 482
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Ljava/util/List;

    .line 483
    .line 484
    if-eqz v0, :cond_22

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    :cond_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_22

    .line 495
    .line 496
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    move-object v5, v7

    .line 501
    check-cast v5, LX/3nk;

    .line 502
    .line 503
    iget-object v1, v5, LX/3nk;->A06:Ljava/lang/String;

    .line 504
    .line 505
    const-string v0, "original_remix"

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_21

    .line 512
    .line 513
    iget-boolean v0, v5, LX/3nk;->A0B:Z

    .line 514
    .line 515
    if-nez v0, :cond_21

    .line 516
    .line 517
    if-eqz v7, :cond_22

    .line 518
    .line 519
    sget-object v1, LX/Gtw;->A09:LX/Gtw;

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_22
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->BQH()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_23

    .line 528
    .line 529
    sget-object v1, LX/Gtw;->A06:LX/Gtw;

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_23
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->AWL()LX/2Ky;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 538
    .line 539
    if-ne v1, v0, :cond_24

    .line 540
    .line 541
    sget-object v1, LX/Gtw;->A03:LX/Gtw;

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_24
    const/4 v1, 0x0

    .line 546
    const/4 v0, 0x6

    .line 547
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 548
    .line 549
    invoke-direct {v5, v1, v0, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;-><init>(LX/Gtw;IZ)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_25
    sget-object v1, LX/Gtw;->A07:LX/Gtw;

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_26
    const/4 v1, 0x0

    .line 559
    goto/16 :goto_0
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method


# virtual methods
.method public final A01(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G4q;->A0E:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/G4q;->A08:LX/1T7;

    .line 20
    .line 21
    iget-object v0, p0, LX/G4q;->A04:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0B:LX/1T8;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/G4q;->A09:LX/1T7;

    .line 33
    .line 34
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public final A02(ZZ)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1, p1}, LX/G4q;->A03(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/G4q;->A04:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 4
    .line 5
    iget-object v0, v4, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A08:LX/1T7;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/92m;->A1S(LX/1T7;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v1, v4, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A06:LX/4bE;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LX/4bE;->A09(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4bE;->A08(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v4, v2}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A03(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x49

    .line 31
    .line 32
    invoke-static {p0, v3, v0}, LX/FnA;->A18(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LX/4bE;->A08(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/4bE;->A09(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v1}, LX/4bE;->A0B()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v2}, LX/4bE;->A09(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, LX/4bE;->A08(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v1, v2}, LX/4bE;->A08(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, LX/4bE;->A09(Z)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A03(ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G4q;->A08:LX/1T7;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/92m;->A1S(LX/1T7;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G4q;->A09:LX/1T7;

    .line 6
    .line 7
    invoke-static {v0, p2}, LX/92m;->A1S(LX/1T7;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
