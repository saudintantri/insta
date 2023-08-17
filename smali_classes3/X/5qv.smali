.class public final LX/5qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z7;


# instance fields
.field public final A00:LX/5uG;

.field public final A01:LX/5oA;

.field public final A02:LX/5uH;

.field public final A03:LX/5qu;


# direct methods
.method public constructor <init>(LX/5uG;LX/5oA;LX/5uH;LX/5qu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5qv;->A03:LX/5qu;

    .line 4
    .line 5
    iput-object p3, p0, LX/5qv;->A02:LX/5uH;

    .line 6
    .line 7
    iput-object p2, p0, LX/5qv;->A01:LX/5oA;

    .line 8
    .line 9
    iput-object p1, p0, LX/5qv;->A00:LX/5uG;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic ASw(Landroid/content/Context;LX/5xd;LX/5tl;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/1zT;
    .locals 24

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    check-cast v8, LX/5oe;

    .line 3
    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    iget-object v4, v11, LX/5qv;->A03:LX/5qu;

    .line 7
    .line 8
    iget-object v7, v8, LX/5oe;->A0T:LX/3uq;

    .line 9
    .line 10
    invoke-virtual {v7}, LX/3uq;->A0K()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v11, LX/5qv;->A00:LX/5uG;

    .line 15
    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move-object/from16 v10, p5

    .line 23
    .line 24
    move-object v12, v0

    .line 25
    move-object v13, v9

    .line 26
    move-object v14, v6

    .line 27
    move-object v15, v8

    .line 28
    move-object/from16 v16, v5

    .line 29
    .line 30
    move-object/from16 v17, v10

    .line 31
    .line 32
    invoke-interface/range {v12 .. v17}, LX/5uG;->ATU(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;)LX/5rK;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v11, LX/5qv;->A01:LX/5oA;

    .line 37
    .line 38
    move-object/from16 v22, p6

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v12, v0

    .line 43
    move-object/from16 v18, v22

    .line 44
    .line 45
    invoke-interface/range {v12 .. v18}, LX/5oA;->ATV(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5rK;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    iget-object v0, v11, LX/5qv;->A02:LX/5uH;

    .line 50
    .line 51
    move-object/from16 v17, v0

    .line 52
    .line 53
    move-object/from16 v18, v9

    .line 54
    .line 55
    move-object/from16 v19, v6

    .line 56
    .line 57
    move-object/from16 v20, v8

    .line 58
    .line 59
    move-object/from16 v21, v10

    .line 60
    .line 61
    invoke-interface/range {v17 .. v22}, LX/5uH;->ATW(Landroid/content/Context;LX/5xd;LX/5oe;Lcom/instagram/service/session/UserSession;LX/2Wc;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-static {v10}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v7, v0}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v9, v6, v8, v0}, LX/61j;->A01(Landroid/content/Context;LX/5xd;LX/5oe;Z)LX/5rZ;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {v8}, LX/61P;->A01(LX/5oe;)LX/5ra;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v11, v5, LX/5xj;->A04:LX/5zp;

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    move-object/from16 v18, v6

    .line 86
    .line 87
    move-object/from16 v19, v8

    .line 88
    .line 89
    move-object/from16 v20, v11

    .line 90
    .line 91
    move/from16 v23, v0

    .line 92
    .line 93
    move-object/from16 v16, v9

    .line 94
    .line 95
    invoke-static/range {v16 .. v23}, LX/61P;->A02(Landroid/content/Context;Landroid/graphics/PointF;LX/5xd;LX/5oe;LX/5zp;Lcom/instagram/service/session/UserSession;LX/2Wc;Z)LX/5rb;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const v11, 0x7f1213dc

    .line 100
    .line 101
    .line 102
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v21

    .line 106
    move-object/from16 v17, v6

    .line 107
    .line 108
    move-object/from16 v18, v8

    .line 109
    .line 110
    move-object/from16 v19, v5

    .line 111
    .line 112
    move-object/from16 v20, v10

    .line 113
    .line 114
    invoke-static/range {v16 .. v21}, LX/61P;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/5wq;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget-object v8, v8, LX/5oe;->A05:LX/5mR;

    .line 119
    .line 120
    iget-boolean v9, v8, LX/5mR;->A0Y:Z

    .line 121
    .line 122
    iget-boolean v8, v7, LX/3uq;->A1M:Z

    .line 123
    .line 124
    invoke-virtual {v7, v10}, LX/3uq;->A0f(Lcom/instagram/service/session/UserSession;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-static {v5, v8, v9, v10}, LX/5vM;->A01(LX/5xj;ZZZ)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v8, v5, LX/5xj;->A05:LX/5xh;

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v7}, LX/3uq;->A0K()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    iget-boolean v6, v6, LX/5xd;->A1G:Z

    .line 141
    .line 142
    iget v5, v5, LX/5xj;->A00:I

    .line 143
    .line 144
    iget v7, v8, LX/5xh;->A01:I

    .line 145
    .line 146
    new-instance v9, LX/5rc;

    .line 147
    .line 148
    move/from16 v17, v5

    .line 149
    .line 150
    move/from16 v18, v7

    .line 151
    .line 152
    move/from16 v19, v0

    .line 153
    .line 154
    move/from16 v20, v6

    .line 155
    .line 156
    invoke-direct/range {v9 .. v20}, LX/5rc;-><init>(Landroid/graphics/drawable/Drawable;LX/5wq;LX/5rZ;LX/5ra;LX/5rK;Ljava/lang/CharSequence;Ljava/lang/String;IIZZ)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v9, v2, v1, v3}, LX/5qu;->AKV(LX/5rc;LX/5rK;LX/5rK;Ljava/lang/String;)LX/1zT;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_0
    iget-object v8, v5, LX/5xj;->A06:LX/5xh;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    const/4 v1, 0x0

    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
.end method
