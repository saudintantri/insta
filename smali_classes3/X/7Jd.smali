.class public final LX/7Jd;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/01Q;

.field public final synthetic A01:LX/6bK;


# direct methods
.method public constructor <init>(LX/01Q;LX/6bK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Jd;->A00:LX/01Q;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Jd;->A01:LX/6bK;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/1CI;)V
    .locals 5

    .line 0
    const v0, -0x11bd1e62

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, LX/1CI;->A06()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Ls;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v3, ""

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, LX/7Jd;->A00:LX/01Q;

    .line 30
    .line 31
    const v1, 0x2239257f

    .line 32
    .line 33
    .line 34
    const-string v0, "error_message"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Could not load pending threads: "

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "HiddenWordsBadgeProvider"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x5feafa5

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, -0xdd68435

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/7Jd;->A00:LX/01Q;

    .line 8
    .line 9
    const v1, 0x2239338e

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 14
    .line 15
    .line 16
    const v0, 0x26772483

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onStart()V
    .locals 8

    .line 0
    const v0, 0x60f1b8aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/7Jd;->A00:LX/01Q;

    .line 8
    .line 9
    const v7, 0x2239338e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v7}, LX/06L;->markerStart(I)V

    .line 13
    .line 14
    .line 15
    const v3, 0x2239257f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v3}, LX/06L;->markerStart(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 22
    .line 23
    iget-object v6, p0, LX/7Jd;->A01:LX/6bK;

    .line 24
    .line 25
    iget-object v0, v6, LX/6bK;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A07()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v0, "is_creator"

    .line 48
    .line 49
    invoke-virtual {v5, v7, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x49

    .line 64
    .line 65
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v7, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v2, v6, LX/6bK;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v0, "is_hidden_words_available"

    .line 82
    .line 83
    invoke-virtual {v5, v3, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v0, "is_hidden_words_ready"

    .line 91
    .line 92
    invoke-virtual {v5, v3, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const v0, -0x4646e90e

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    const v0, -0x545ad661

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    check-cast v15, LX/5CG;

    .line 10
    .line 11
    const v0, -0x3ef2fb9c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v15, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    iget-object v10, v1, LX/7Jd;->A00:LX/01Q;

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    const v0, 0x2239257f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0, v9}, LX/06L;->markerEnd(IS)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v15, LX/5CG;->A07:LX/5MI;

    .line 34
    .line 35
    iget-object v0, v0, LX/5MI;->A04:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v1, LX/7Jd;->A01:LX/6bK;

    .line 41
    .line 42
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v1, v8

    .line 61
    check-cast v1, LX/Fsv;

    .line 62
    .line 63
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v12, v7, LX/6bK;->A04:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    new-instance v5, LX/3t6;

    .line 69
    .line 70
    invoke-direct {v5}, LX/3t6;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v12}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v5, LX/3t6;->A15:Lcom/instagram/user/model/User;

    .line 78
    .line 79
    iget-object v0, v5, LX/3t6;->A17:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v5, LX/3t6;->A17:Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_1
    invoke-static {v1, v5}, LX/DsN;->A00(LX/5SD;LX/3t6;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, LX/Fsv;->A06:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v1, v2

    .line 112
    check-cast v1, LX/3uq;

    .line 113
    .line 114
    invoke-virtual {v12}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/3uq;->A0p(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    xor-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    :goto_1
    check-cast v2, LX/3uq;

    .line 127
    .line 128
    monitor-enter v5

    .line 129
    :try_start_0
    iput-object v2, v5, LX/3t6;->A0V:LX/3uq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    monitor-exit v5

    .line 132
    invoke-virtual {v5}, LX/3t6;->BaW()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const/4 v2, 0x0

    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    monitor-exit v5

    .line 146
    throw v1

    .line 147
    :cond_4
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const v8, 0x223937ac

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v8}, LX/06L;->markerStart(I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 162
    .line 163
    iget-object v5, v7, LX/6bK;->A04:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A07()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const-string v0, "is_creator"

    .line 186
    .line 187
    invoke-virtual {v10, v8, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x49

    .line 199
    .line 200
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v10, v8, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v2, v7, LX/6bK;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const-string v0, "is_hidden_words_available"

    .line 214
    .line 215
    invoke-virtual {v10, v8, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const-string v0, "is_hidden_words_ready"

    .line 223
    .line 224
    invoke-virtual {v10, v8, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    invoke-virtual {v2, v11}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07(Ljava/util/List;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v10, v8, v9}, LX/06L;->markerEnd(IS)V

    .line 234
    .line 235
    .line 236
    iget-object v11, v7, LX/6bK;->A05:Ljava/lang/Object;

    .line 237
    .line 238
    monitor-enter v11

    .line 239
    :try_start_1
    iget-object v10, v7, LX/6bK;->A06:Ljava/util/Set;

    .line 240
    .line 241
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 242
    .line 243
    .line 244
    iget-object v8, v7, LX/6bK;->A07:Ljava/util/Set;

    .line 245
    .line 246
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-static {v13}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/Fsv;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 274
    .line 275
    iget-object v0, v1, LX/5SD;->A0l:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-boolean v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A01:Z

    .line 284
    .line 285
    if-eqz v2, :cond_7

    .line 286
    .line 287
    iget-object v0, v1, LX/5SD;->A0l:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_7
    iget-object v1, v1, LX/5SD;->A0l:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A00:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v5, v1, v12, v0, v2}, LX/5HF;->A0r(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    :catchall_1
    move-exception v1

    .line 304
    monitor-exit v11

    .line 305
    const v0, -0x3ee46908

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_8
    monitor-exit v11

    .line 313
    iget-object v2, v7, LX/6bK;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 314
    .line 315
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iget-object v0, v7, LX/6bK;->A00:LX/1NY;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Number;

    .line 326
    .line 327
    if-nez v0, :cond_9

    .line 328
    .line 329
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    add-int/2addr v1, v0

    .line 338
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v7, LX/6bK;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 342
    .line 343
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v7, LX/6bK;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 354
    .line 355
    .line 356
    :cond_a
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 357
    .line 358
    const-wide v0, 0x8103250019059dL

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    iget-object v12, v7, LX/6bK;->A02:LX/1NW;

    .line 370
    .line 371
    sget-object v0, LX/2re;->A05:LX/2re;

    .line 372
    .line 373
    iget-object v14, v0, LX/2re;->A00:LX/3Ie;

    .line 374
    .line 375
    const/16 v17, -0x1

    .line 376
    .line 377
    sget-object v13, LX/3Ig;->A0E:LX/3Ig;

    .line 378
    .line 379
    sget-object v16, LX/3Iz;->A03:LX/3Iz;

    .line 380
    .line 381
    move/from16 v18, v6

    .line 382
    .line 383
    invoke-virtual/range {v12 .. v18}, LX/1NW;->A0q(LX/3Ig;LX/3Ie;LX/5CG;LX/3Iz;IZ)V

    .line 384
    .line 385
    .line 386
    :cond_b
    invoke-static {v5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v0, LX/5JG;

    .line 391
    .line 392
    invoke-direct {v0}, LX/5JG;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 396
    .line 397
    .line 398
    const v0, 0x5b3f4a60

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 402
    .line 403
    .line 404
    const v0, 0x5c9835a2

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 408
    .line 409
    .line 410
    return-void
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method
