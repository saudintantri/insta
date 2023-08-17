.class public final LX/3M6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/264;


# direct methods
.method public constructor <init>(LX/264;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3M6;->A00:LX/264;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, -0x585b2313

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    check-cast v1, LX/2Bp;

    .line 10
    .line 11
    const v0, 0x6a29c04d

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v10, v1, LX/2Bp;->A00:LX/1M5;

    .line 19
    .line 20
    iget-object v7, v1, LX/2Bp;->A02:LX/266;

    .line 21
    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, LX/3M6;->A00:LX/264;

    .line 27
    .line 28
    iget-object v7, v0, LX/264;->A02:LX/265;

    .line 29
    .line 30
    :cond_0
    iget-object v5, v4, LX/3M6;->A00:LX/264;

    .line 31
    .line 32
    iget-object v0, v5, LX/264;->A03:LX/1wt;

    .line 33
    .line 34
    invoke-interface {v0, v10}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, v1, LX/2Bp;->A01:LX/2Ki;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v7, v10}, LX/266;->BJH(LX/1M5;)LX/2Ki;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const v0, -0x1a8f1cb

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 52
    .line 53
    .line 54
    const v0, -0x28546762

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :goto_1
    const v0, 0x2c3425bb

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    iget-object v6, v5, LX/264;->A04:LX/3Br;

    .line 73
    .line 74
    invoke-virtual {v10}, LX/1M5;->A0g()LX/3BJ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v6, LX/3Br;->A02:Landroid/util/LruCache;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object v0, LX/2Ki;->A04:LX/2Ki;

    .line 89
    .line 90
    invoke-interface {v7, v10, v0}, LX/266;->CaN(LX/1M5;LX/2Ki;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_2
    iget-object v12, v5, LX/264;->A05:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    iget-object v13, v5, LX/264;->A06:LX/1re;

    .line 96
    .line 97
    iget-object v11, v5, LX/264;->A01:LX/1qw;

    .line 98
    .line 99
    iget v1, v4, LX/2KZ;->A05:I

    .line 100
    .line 101
    invoke-virtual {v4}, LX/2KZ;->A0e()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4}, LX/2KZ;->getPosition()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/4 v15, 0x0

    .line 116
    const-string v16, "see_translation"

    .line 117
    .line 118
    move/from16 v17, v1

    .line 119
    .line 120
    invoke-static/range {v10 .. v17}, LX/2u8;->A0O(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v0, -0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v10, LX/1M5;->A0c:LX/2s6;

    .line 132
    .line 133
    invoke-virtual {v10}, LX/1M5;->A0g()LX/3BJ;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, LX/2s6;->A05(LX/3BJ;)LX/3BI;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/3BI;->A00:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/3BJ;

    .line 158
    .line 159
    iget-boolean v0, v1, LX/3BJ;->A0r:Z

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, v1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, LX/2lG;->A04(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v0, v1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    iget-object v6, v5, LX/264;->A00:Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    check-cast v6, LX/10z;

    .line 186
    .line 187
    iget-object v0, v5, LX/264;->A05:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    new-instance v8, LX/19z;

    .line 190
    .line 191
    invoke-direct {v8, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v8, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "language/bulk_translate/"

    .line 200
    .line 201
    invoke-virtual {v8, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-class v1, LX/9n7;

    .line 205
    .line 206
    const-class v0, LX/BPH;

    .line 207
    .line 208
    invoke-virtual {v8, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    const/16 v0, 0x2c

    .line 218
    .line 219
    invoke-static {v0}, LX/3IM;->A00(C)LX/3IM;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v9}, LX/3IM;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "comment_ids"

    .line 228
    .line 229
    invoke-virtual {v8, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {v8}, LX/19z;->A01()LX/1HO;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v0, LX/DRR;

    .line 237
    .line 238
    invoke-direct {v0, v10, v5, v4, v7}, LX/DRR;-><init>(LX/1M5;LX/264;LX/2KZ;LX/266;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 242
    .line 243
    invoke-interface {v6, v1}, LX/10z;->schedule(LX/113;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :pswitch_1
    sget-object v0, LX/2Ki;->A03:LX/2Ki;

    .line 249
    .line 250
    invoke-interface {v7, v10, v0}, LX/266;->CaN(LX/1M5;LX/2Ki;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    nop

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
