.class public final LX/55r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6SR;

.field public A01:LX/8Gk;

.field public A02:LX/6Ms;

.field public A03:LX/7qm;

.field public A04:LX/6O6;

.field public A05:Z

.field public A06:LX/4of;

.field public final A07:LX/4Xl;

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4of;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4Xl;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4Xl;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/55r;->A07:LX/4Xl;

    .line 9
    .line 10
    iput-object p1, p0, LX/55r;->A08:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/55r;->A09:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/55r;->A06:LX/4of;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/6Ms;LX/4lP;LX/6Re;Ljava/lang/Integer;Ljava/lang/String;Z)LX/6PM;
    .locals 25

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    iput-object v6, v5, LX/55r;->A02:LX/6Ms;

    .line 5
    .line 6
    iget-object v4, v5, LX/55r;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v0, LX/6NW;

    .line 9
    .line 10
    invoke-direct {v0, v4}, LX/6NW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v10, LX/6O3;

    .line 16
    .line 17
    invoke-direct {v10, v0}, LX/6O3;-><init>(LX/6NY;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v5, LX/55r;->A02:LX/6Ms;

    .line 21
    .line 22
    instance-of v0, v2, LX/6Mr;

    .line 23
    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    move/from16 v24, p7

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v2, LX/6Mr;

    .line 31
    .line 32
    iget v1, v2, LX/6Mr;->A0C:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    :cond_0
    iget-object v0, v5, LX/55r;->A07:LX/4Xl;

    .line 41
    .line 42
    new-instance v7, LX/6O5;

    .line 43
    .line 44
    move-object v8, v9

    .line 45
    move-object v9, v10

    .line 46
    move-object v10, v2

    .line 47
    move-object v11, v0

    .line 48
    move-object v12, v4

    .line 49
    move/from16 v13, v24

    .line 50
    .line 51
    invoke-direct/range {v7 .. v13}, LX/6O5;-><init>(Landroid/view/View;LX/6O3;LX/6Mr;LX/4xI;Lcom/instagram/service/session/UserSession;Z)V

    .line 52
    .line 53
    .line 54
    iput-object v7, v5, LX/55r;->A04:LX/6O6;

    .line 55
    .line 56
    :goto_0
    iget-boolean v0, v5, LX/55r;->A05:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v7}, LX/6O6;->Ceh()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, LX/55r;->A02:LX/6Ms;

    .line 64
    .line 65
    invoke-interface {v0}, LX/6Ms;->Ceh()V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, v5, LX/55r;->A05:Z

    .line 69
    .line 70
    :cond_1
    iget-object v0, v5, LX/55r;->A04:LX/6O6;

    .line 71
    .line 72
    invoke-interface {v0}, LX/6O6;->BFe()LX/6PM;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    iget-object v8, v5, LX/55r;->A08:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v8}, LX/5Bb;->A00(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {v8, v3}, LX/6SQ;->A00(Landroid/content/Context;Z)LX/6SR;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, LX/6SR;->isARCoreSupported()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v8}, LX/39v;->A01(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    :cond_3
    new-instance v0, LX/8Gk;

    .line 104
    .line 105
    invoke-direct {v0}, LX/8Gk;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sput-boolean v2, LX/4LB;->A01:Z

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    move-object v1, v7

    .line 113
    :cond_4
    iput-object v1, v5, LX/55r;->A00:LX/6SR;

    .line 114
    .line 115
    iput-object v0, v5, LX/55r;->A01:LX/8Gk;

    .line 116
    .line 117
    iget-object v1, v5, LX/55r;->A02:LX/6Ms;

    .line 118
    .line 119
    new-instance v0, LX/7iZ;

    .line 120
    .line 121
    invoke-direct {v0, v5}, LX/7iZ;-><init>(LX/55r;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LX/7qm;

    .line 125
    .line 126
    invoke-direct {v2, v1, v0}, LX/7qm;-><init>(LX/6Ms;LX/7iZ;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v5, LX/55r;->A03:LX/7qm;

    .line 130
    .line 131
    iget-object v14, v5, LX/55r;->A02:LX/6Ms;

    .line 132
    .line 133
    new-instance v15, LX/7ia;

    .line 134
    .line 135
    invoke-direct {v15, v5}, LX/7ia;-><init>(LX/55r;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v5, LX/55r;->A07:LX/4Xl;

    .line 139
    .line 140
    invoke-interface {v6}, LX/6Ms;->Akp()LX/6Nf;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iget-object v12, v5, LX/55r;->A00:LX/6SR;

    .line 145
    .line 146
    iget-object v13, v5, LX/55r;->A01:LX/8Gk;

    .line 147
    .line 148
    iget-object v0, v5, LX/55r;->A06:LX/4of;

    .line 149
    .line 150
    new-instance v7, LX/8Mk;

    .line 151
    .line 152
    move-object/from16 v19, p3

    .line 153
    .line 154
    move-object/from16 v20, p4

    .line 155
    .line 156
    move-object/from16 v22, p5

    .line 157
    .line 158
    move-object/from16 v23, p6

    .line 159
    .line 160
    move-object/from16 v21, v4

    .line 161
    .line 162
    move-object/from16 v16, v2

    .line 163
    .line 164
    move-object/from16 v17, v1

    .line 165
    .line 166
    move-object/from16 v18, v0

    .line 167
    .line 168
    invoke-direct/range {v7 .. v24}, LX/8Mk;-><init>(Landroid/content/Context;Landroid/view/View;LX/6O3;LX/6Nf;LX/6SR;LX/8Gk;LX/6Ms;LX/7ia;LX/7qm;LX/4xI;LX/4of;LX/4lP;LX/6Re;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    iput-object v7, v5, LX/55r;->A04:LX/6O6;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    move-object v0, v7

    .line 175
    move-object v1, v7

    .line 176
    goto :goto_1
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
.end method
