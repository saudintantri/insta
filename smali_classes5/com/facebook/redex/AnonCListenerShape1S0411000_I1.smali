.class public Lcom/facebook/redex/AnonCListenerShape1S0411000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(LX/D7A;LX/D0K;Lcom/instagram/user/model/User;LX/1P6;IIZ)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/AnonCListenerShape1S0411000_I1;->A06:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0411000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0411000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p7, p0, Lcom/facebook/redex/AnonCListenerShape1S0411000_I1;->A05:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0411000_I1;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput p5, p0, Lcom/facebook/redex/AnonCListenerShape1S0411000_I1;->A00:I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape1S0411000_I1;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0411000_I1;->A06:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const v0, -0x3884f803

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0411000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/3E3;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3E3;->getBindingAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v3, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0411000_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/D0K;

    .line 27
    .line 28
    invoke-static {v0, v3}, LX/D0K;->A00(LX/D0K;I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v3, v2, Lcom/facebook/redex/AnonCListenerShape1S0411000_I1;->A05:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v6, v0, LX/D0K;->A08:LX/48L;

    .line 36
    .line 37
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape1S0411000_I1;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lcom/instagram/user/model/User;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v9, v2, Lcom/facebook/redex/AnonCListenerShape1S0411000_I1;->A00:I

    .line 46
    .line 47
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape1S0411000_I1;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/1P6;

    .line 50
    .line 51
    iget-object v8, v2, LX/1P6;->A06:Ljava/lang/String;

    .line 52
    .line 53
    const-string v10, "feed_timeline"

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual/range {v6 .. v11}, LX/48L;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, LX/D0K;->A09:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v3, v2, LX/1P6;->A06:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v4, v3, v2}, LX/EWs;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v2, v0, LX/D0K;->A06:LX/1tq;

    .line 78
    .line 79
    iget-object v0, v0, LX/D0K;->A01:LX/1P1;

    .line 80
    .line 81
    invoke-interface {v2, v0}, LX/1tq;->BfI(LX/1P1;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const v0, 0x226b1084

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v4, v0, LX/D0K;->A06:LX/1tq;

    .line 92
    .line 93
    iget-object v3, v0, LX/D0K;->A01:LX/1P1;

    .line 94
    .line 95
    iget-object v5, v3, LX/1P1;->A04:LX/2pg;

    .line 96
    .line 97
    iget v11, v3, LX/1P1;->A01:I

    .line 98
    .line 99
    iget-object v6, v2, Lcom/facebook/redex/AnonCListenerShape1S0411000_I1;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, LX/1P6;

    .line 102
    .line 103
    invoke-virtual {v3, v6}, LX/1P1;->A03(LX/1P6;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    iget-object v2, v0, LX/D0K;->A01:LX/1P1;

    .line 112
    .line 113
    iget-object v7, v2, LX/1P1;->A0D:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v9, v2, LX/1P1;->A0C:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v10, v2, LX/1P1;->A0H:Ljava/lang/String;

    .line 118
    .line 119
    const-string v8, "profile"

    .line 120
    .line 121
    invoke-interface/range {v4 .. v12}, LX/1tr;->CWp(LX/2pg;LX/1P6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const v0, -0x4703ce18

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0411000_I1;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/3E3;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/3E3;->getBindingAdapterPosition()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/4 v0, -0x1

    .line 141
    if-eq v6, v0, :cond_4

    .line 142
    .line 143
    iget-boolean v3, v2, Lcom/facebook/redex/AnonCListenerShape1S0411000_I1;->A05:Z

    .line 144
    .line 145
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0411000_I1;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/D0K;

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    iget-object v7, v0, LX/D0K;->A08:LX/48L;

    .line 152
    .line 153
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape1S0411000_I1;->A04:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lcom/instagram/user/model/User;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget v10, v2, Lcom/facebook/redex/AnonCListenerShape1S0411000_I1;->A00:I

    .line 162
    .line 163
    iget-object v6, v2, Lcom/facebook/redex/AnonCListenerShape1S0411000_I1;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, LX/1P6;

    .line 166
    .line 167
    iget-object v9, v6, LX/1P6;->A06:Ljava/lang/String;

    .line 168
    .line 169
    const-string v11, "feed_timeline"

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual/range {v7 .. v12}, LX/48L;->A03(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v10, v0, LX/D0K;->A06:LX/1tq;

    .line 179
    .line 180
    instance-of v2, v10, LX/1tp;

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    move-object v5, v10

    .line 185
    check-cast v5, LX/1tp;

    .line 186
    .line 187
    iget-object v2, v0, LX/D0K;->A01:LX/1P1;

    .line 188
    .line 189
    iget-object v4, v2, LX/1P1;->A0D:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, v2, LX/1P1;->A0C:Ljava/lang/String;

    .line 192
    .line 193
    const-string v2, "profile"

    .line 194
    .line 195
    invoke-virtual {v5, v6, v4, v2, v3}, LX/1tp;->A01(LX/1P6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_2
    iget-object v0, v0, LX/D0K;->A01:LX/1P1;

    .line 199
    .line 200
    invoke-interface {v10, v0}, LX/1tq;->BfK(LX/1P1;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    const v0, -0x664f7ec9

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    iget-object v10, v0, LX/D0K;->A06:LX/1tq;

    .line 208
    .line 209
    iget-object v13, v0, LX/D0K;->A09:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    iget-object v3, v0, LX/D0K;->A01:LX/1P1;

    .line 212
    .line 213
    iget v5, v3, LX/1P1;->A01:I

    .line 214
    .line 215
    iget-object v14, v2, Lcom/facebook/redex/AnonCListenerShape1S0411000_I1;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v14, LX/1P6;

    .line 218
    .line 219
    invoke-virtual {v3, v14}, LX/1P1;->A03(LX/1P6;)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v22

    .line 227
    iget-object v8, v0, LX/D0K;->A01:LX/1P1;

    .line 228
    .line 229
    iget-object v15, v8, LX/1P1;->A0D:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v7, v8, LX/1P1;->A0C:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v4, v8, LX/1P1;->A0H:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v2, v8, LX/1P1;->A0M:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LX/1P6;

    .line 256
    .line 257
    invoke-static {v8, v2}, LX/1P1;->A00(LX/1P1;LX/1P6;)Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    iget-object v2, v0, LX/D0K;->A01:LX/1P1;

    .line 266
    .line 267
    iget-object v2, v2, LX/1P1;->A0G:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v12, v0, LX/D0K;->A00:Landroid/view/View;

    .line 270
    .line 271
    iget-object v11, v0, LX/D0K;->A04:Landroid/app/Activity;

    .line 272
    .line 273
    const-string v16, "profile"

    .line 274
    .line 275
    move-object/from16 v19, v2

    .line 276
    .line 277
    move-object/from16 v20, v3

    .line 278
    .line 279
    move/from16 v21, v5

    .line 280
    .line 281
    move/from16 v23, v6

    .line 282
    .line 283
    move-object/from16 v18, v4

    .line 284
    .line 285
    move-object/from16 v17, v7

    .line 286
    .line 287
    invoke-interface/range {v10 .. v23}, LX/1tr;->CWn(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/1P6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 288
    .line 289
    .line 290
    goto :goto_2
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method
