.class public final LX/6iG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6iM;

.field public A01:LX/6jQ;

.field public A02:LX/1M5;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/6hq;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6iH;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6iH;-><init>(LX/6iG;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6iG;->A05:LX/6hq;

    .line 9
    .line 10
    iput-object p1, p0, LX/6iG;->A03:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iput-object p3, p0, LX/6iG;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/6iG;->A02:LX/1M5;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(LX/6iG;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6iG;->A00:LX/6iM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6iG;->A02:LX/1M5;

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :cond_1
    const-string v1, "DefaultViewRepliesDelegate"

    .line 11
    .line 12
    const-string v0, " Comments adapter or media cannot be null"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A01(LX/6iG;LX/3BJ;Ljava/lang/Integer;)V
    .locals 15

    .line 0
    invoke-static {p0}, LX/6iG;->A00(LX/6iG;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6iG;->A00:LX/6iM;

    .line 4
    .line 5
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/6iM;->A0B()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v11, p1

    .line 12
    .line 13
    invoke-virtual {v11}, LX/3BJ;->A01()LX/7ry;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, v3, LX/7ry;->A02:LX/7o6;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/7o6;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/3BJ;

    .line 44
    .line 45
    iget-object v0, p0, LX/6iG;->A00:LX/6iM;

    .line 46
    .line 47
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/6iM;->A08(LX/3BJ;)LX/6jD;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, LX/6jD;->A0B:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, v3, LX/7ry;->A02:LX/7o6;

    .line 59
    .line 60
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v1, LX/7o6;->A03:Z

    .line 64
    .line 65
    iput-boolean v0, v3, LX/7ry;->A08:Z

    .line 66
    .line 67
    iget-boolean v0, v1, LX/7o6;->A04:Z

    .line 68
    .line 69
    iput-boolean v0, v3, LX/7ry;->A09:Z

    .line 70
    .line 71
    iget v0, v1, LX/7o6;->A00:I

    .line 72
    .line 73
    iput v0, v3, LX/7ry;->A00:I

    .line 74
    .line 75
    iget v0, v1, LX/7o6;->A01:I

    .line 76
    .line 77
    iput v0, v3, LX/7ry;->A01:I

    .line 78
    .line 79
    iget-object v0, v1, LX/7o6;->A02:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/7ry;->A01(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v3, LX/7ry;->A02:LX/7o6;

    .line 86
    .line 87
    iget-object v0, p0, LX/6iG;->A00:LX/6iM;

    .line 88
    .line 89
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LX/6iM;->A0A()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v8, p0, LX/6iG;->A01:LX/6jQ;

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    iget-object v9, p0, LX/6iG;->A04:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    iget-object v7, p0, LX/6iG;->A05:LX/6hq;

    .line 103
    .line 104
    iget-object v6, p0, LX/6iG;->A03:Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static {v9, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v11, LX/3BJ;->A0e:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const-string v1, "Check failed."

    .line 123
    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_2
    move-object/from16 v10, p2

    .line 131
    .line 132
    iput-object v10, v8, LX/6jQ;->A03:Ljava/lang/Integer;

    .line 133
    .line 134
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 135
    .line 136
    const-wide v0, 0x810e7700001e36L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v3, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, v8, LX/6jQ;->A00:LX/05c;

    .line 152
    .line 153
    invoke-static {v0}, LX/2gc;->A00(LX/05c;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/16 v13, 0xb

    .line 159
    .line 160
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;

    .line 161
    .line 162
    invoke-direct/range {v6 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v12, v12, v6, v0, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    invoke-static {v6}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v13, v8, LX/6jQ;->A02:LX/1M5;

    .line 180
    .line 181
    iget-object v0, v11, LX/3BJ;->A0f:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, LX/3BJ;->A01()LX/7ry;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    move-object v14, v9

    .line 191
    move-object p0, v10

    .line 192
    move/from16 p2, v5

    .line 193
    .line 194
    move-object/from16 p1, v0

    .line 195
    .line 196
    invoke-static/range {v12 .. v17}, LX/7Yl;->A00(LX/7ry;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/19z;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v1, v11, LX/3BJ;->A0S:Ljava/lang/Integer;

    .line 201
    .line 202
    const-string v0, "num_comments_on_last_load"

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, LX/19z;->A0E(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v0, LX/7JA;

    .line 212
    .line 213
    invoke-direct {v0, v7, v8, v11}, LX/7JA;-><init>(LX/6hq;LX/6jQ;LX/3BJ;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 217
    .line 218
    invoke-static {v4, v3, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    const-string v1, "Required value was null."

    .line 223
    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_5
    const-string v1, "NullPointerException"

    .line 231
    .line 232
    const-string v0, "mChildCommentsFetcher should not be null here"

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void
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
.end method
