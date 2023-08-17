.class public final LX/6mI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/53o;

.field public final A01:LX/4DZ;

.field public final A02:LX/6mH;

.field public final A03:LX/4DW;

.field public final A04:LX/6kW;


# direct methods
.method public constructor <init>(LX/53o;LX/4DZ;LX/6mH;LX/4DW;LX/6kW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6mI;->A02:LX/6mH;

    .line 4
    .line 5
    iput-object p1, p0, LX/6mI;->A00:LX/53o;

    .line 6
    .line 7
    iput-object p4, p0, LX/6mI;->A03:LX/4DW;

    .line 8
    .line 9
    iput-object p2, p0, LX/6mI;->A01:LX/4DZ;

    .line 10
    .line 11
    iput-object p5, p0, LX/6mI;->A04:LX/6kW;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(Landroid/content/Context;LX/3qJ;LX/6mI;LX/6mJ;LX/6kW;LX/4lc;LX/2uf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)LX/6mI;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    iget-object v7, v3, LX/6mI;->A02:LX/6mH;

    .line 7
    .line 8
    :goto_0
    move-object/from16 v9, p3

    .line 9
    .line 10
    iget-object v4, v9, LX/6mJ;->A00:LX/6mI;

    .line 11
    .line 12
    iget-object v6, v4, LX/6mI;->A02:LX/6mH;

    .line 13
    .line 14
    new-instance v14, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v11, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v15, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, LX/4DS;

    .line 35
    .line 36
    invoke-direct {v5, v0}, LX/4DS;-><init>(Landroid/util/SparseArray;)V

    .line 37
    .line 38
    .line 39
    if-eqz v7, :cond_7

    .line 40
    .line 41
    iget-object v0, v7, LX/6mH;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 42
    .line 43
    :goto_1
    const/4 v1, 0x0

    .line 44
    new-instance v8, LX/6mH;

    .line 45
    .line 46
    move-object v10, v8

    .line 47
    move-object v12, v0

    .line 48
    move-object v13, v5

    .line 49
    move/from16 v16, v1

    .line 50
    .line 51
    invoke-direct/range {v10 .. v16}, LX/6mH;-><init>(Landroid/util/SparseArray;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;LX/4DS;Ljava/util/List;Ljava/util/Map;I)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v11, p6

    .line 55
    .line 56
    if-eqz v7, :cond_6

    .line 57
    .line 58
    invoke-static {v8, v7}, LX/6mH;->A01(LX/6mH;LX/6mH;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, v8, LX/6mH;->A01:Z

    .line 62
    .line 63
    :goto_2
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget-object v6, v3, LX/6mI;->A00:LX/53o;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    :goto_3
    iget-object v9, v3, LX/6mI;->A03:LX/4DW;

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    :goto_4
    iget-object v7, v3, LX/6mI;->A01:LX/4DZ;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    :goto_5
    iget-object v2, v3, LX/6mI;->A04:LX/6kW;

    .line 78
    .line 79
    :cond_0
    new-instance v5, LX/6mI;

    .line 80
    .line 81
    move-object v10, v2

    .line 82
    invoke-direct/range {v5 .. v10}, LX/6mI;-><init>(LX/53o;LX/4DZ;LX/6mH;LX/4DW;LX/6kW;)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    new-instance v6, LX/53o;

    .line 88
    .line 89
    invoke-direct {v6, v0}, LX/53o;-><init>(LX/BI2;)V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    iget-object v9, v4, LX/6mI;->A03:LX/4DW;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    iget-object v0, v4, LX/6mI;->A01:LX/4DZ;

    .line 101
    .line 102
    if-eqz p6, :cond_4

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz p11, :cond_5

    .line 106
    .line 107
    iget-object v0, v11, LX/2uf;->A04:LX/2ug;

    .line 108
    .line 109
    iget-boolean v0, v0, LX/2ug;->A01:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    new-instance v7, LX/4DZ;

    .line 114
    .line 115
    invoke-direct {v7, v5, v5, v1, v1}, LX/4DZ;-><init>(Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    :goto_6
    if-eqz p2, :cond_0

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    iget-object v5, v0, LX/4DZ;->A03:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, v0, LX/4DZ;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 124
    .line 125
    iget v1, v0, LX/4DZ;->A01:I

    .line 126
    .line 127
    iget v0, v0, LX/4DZ;->A00:I

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_5
    iget-object v4, v11, LX/2uf;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 131
    .line 132
    iget-object v0, v11, LX/2uf;->A07:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v0, v11, LX/2uf;->A0A:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_7
    new-instance v7, LX/4DZ;

    .line 145
    .line 146
    invoke-direct {v7, v4, v5, v1, v0}, LX/4DZ;-><init>(Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-static {v8, v6}, LX/6mH;->A01(LX/6mH;LX/6mH;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v6, p0

    .line 154
    .line 155
    move-object/from16 v7, p1

    .line 156
    .line 157
    move-object/from16 v10, p5

    .line 158
    .line 159
    move-object/from16 v12, p7

    .line 160
    .line 161
    move-object/from16 v13, p8

    .line 162
    .line 163
    move/from16 v14, p9

    .line 164
    .line 165
    move/from16 v15, p10

    .line 166
    .line 167
    invoke-static/range {v6 .. v15}, LX/6mH;->A00(Landroid/content/Context;LX/3qJ;LX/6mH;LX/6mJ;LX/4lc;LX/2uf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    const/4 v0, 0x0

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_8
    const/4 v7, 0x0

    .line 175
    goto/16 :goto_0
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
.end method
