.class public final LX/Hgd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3Cn;

.field public final A03:LX/IpN;

.field public final A04:LX/Imy;

.field public final A05:LX/46B;

.field public final A06:LX/46A;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/InM;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Cn;LX/IpN;LX/Imy;LX/46B;Lcom/instagram/service/session/UserSession;LX/InM;ZZZZZZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hgd;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/Hgd;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/Hgd;->A02:LX/3Cn;

    .line 8
    .line 9
    iput-object p5, p0, LX/Hgd;->A05:LX/46B;

    .line 10
    .line 11
    invoke-static {p6}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hgd;->A06:LX/46A;

    .line 16
    .line 17
    iget-object v0, p0, LX/Hgd;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/FnC;->A1X(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/Hgd;->A0H:Z

    .line 24
    .line 25
    iput-object p3, p0, LX/Hgd;->A03:LX/IpN;

    .line 26
    .line 27
    iput-boolean p8, p0, LX/Hgd;->A0C:Z

    .line 28
    .line 29
    iput-object p7, p0, LX/Hgd;->A08:LX/InM;

    .line 30
    .line 31
    iput-object p4, p0, LX/Hgd;->A04:LX/Imy;

    .line 32
    .line 33
    iput-boolean p9, p0, LX/Hgd;->A0G:Z

    .line 34
    .line 35
    iput-boolean p10, p0, LX/Hgd;->A0K:Z

    .line 36
    .line 37
    iget-object v2, p0, LX/Hgd;->A07:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 40
    .line 41
    const-wide v0, 0x8105ca00010a82L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/Hgd;->A0D:Z

    .line 51
    .line 52
    iput-boolean p11, p0, LX/Hgd;->A0I:Z

    .line 53
    .line 54
    iget-object v2, p0, LX/Hgd;->A07:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    const-wide v0, 0x8107ba00000e8fL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, LX/Hgd;->A0F:Z

    .line 66
    .line 67
    iget-object v2, p0, LX/Hgd;->A07:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    const-wide v0, 0x8107ba00010e90L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LX/Hgd;->A0A:Z

    .line 79
    .line 80
    move/from16 v0, p12

    .line 81
    .line 82
    iput-boolean v0, p0, LX/Hgd;->A09:Z

    .line 83
    .line 84
    move/from16 v0, p13

    .line 85
    .line 86
    iput-boolean v0, p0, LX/Hgd;->A0E:Z

    .line 87
    .line 88
    iget-object v2, p0, LX/Hgd;->A07:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    const-wide v0, 0x82096e00040becL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    long-to-int v0, v1

    .line 100
    iput v0, p0, LX/Hgd;->A00:I

    .line 101
    .line 102
    iget-object v2, p0, LX/Hgd;->A07:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    const-wide v0, 0x81096e000d125dL

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
    iput-boolean v0, p0, LX/Hgd;->A0B:Z

    .line 114
    .line 115
    move/from16 v0, p14

    .line 116
    .line 117
    iput-boolean v0, p0, LX/Hgd;->A0J:Z

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public static A00(LX/Hgd;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;
    .locals 29

    .line 0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-boolean v14, v1, LX/Hgd;->A0J:Z

    .line 15
    .line 16
    new-instance v0, LX/I0q;

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v14}, LX/I0q;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v15, v1, LX/Hgd;->A07:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-boolean v7, v1, LX/Hgd;->A0A:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v1, LX/Hgd;->A0F:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :goto_0
    const/16 v0, 0x9

    .line 37
    .line 38
    new-instance v12, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;

    .line 39
    .line 40
    invoke-direct {v12, v1, v0}, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-instance v11, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;

    .line 45
    .line 46
    invoke-direct {v11, v1, v0}, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    new-instance v10, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;

    .line 51
    .line 52
    invoke-direct {v10, v1, v0}, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    new-instance v9, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;

    .line 57
    .line 58
    invoke-direct {v9, v1, v0}, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    new-instance v8, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;

    .line 63
    .line 64
    invoke-direct {v8, v1, v0}, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    new-instance v7, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;

    .line 69
    .line 70
    invoke-direct {v7, v1, v0}, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    new-instance v6, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;

    .line 76
    .line 77
    invoke-direct {v6, v1, v0}, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    new-instance v5, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;

    .line 82
    .line 83
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    new-instance v3, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;

    .line 89
    .line 90
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static/range {p2 .. p2}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v1, 0x0

    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v1, v0, :cond_6

    .line 105
    .line 106
    move-object/from16 v0, p2

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 113
    .line 114
    invoke-interface {v10, v0}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v13}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_0

    .line 123
    .line 124
    add-int v20, p4, v21

    .line 125
    .line 126
    invoke-interface {v12, v0}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v13}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v23

    .line 134
    invoke-interface {v11, v0}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v13}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v24

    .line 142
    invoke-interface {v9, v0}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v13}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v22

    .line 150
    invoke-interface {v8, v0}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v13}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v25

    .line 158
    invoke-interface {v7, v0}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {v13}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v26

    .line 166
    invoke-interface {v6, v0}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v13}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v27

    .line 174
    invoke-interface {v5, v0}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-static {v13}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v28

    .line 182
    invoke-interface {v3, v0}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v13}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    new-instance v13, LX/I0k;

    .line 191
    .line 192
    move/from16 v19, p3

    .line 193
    .line 194
    move/from16 p1, v14

    .line 195
    .line 196
    move-object/from16 v17, v0

    .line 197
    .line 198
    move-object/from16 v18, v15

    .line 199
    .line 200
    move-object/from16 v16, v13

    .line 201
    .line 202
    invoke-direct/range {v16 .. v30}, LX/I0k;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;IIIIZZZZZZZZ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v21, v21, 0x1

    .line 209
    .line 210
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-static {v3}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v7, :cond_2

    .line 236
    .line 237
    iget-object v0, v1, LX/Hgd;->A03:LX/IpN;

    .line 238
    .line 239
    invoke-interface {v0, v2}, LX/IpN;->D3g(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_3

    .line 244
    .line 245
    :cond_2
    iget-boolean v0, v1, LX/Hgd;->A0F:Z

    .line 246
    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    invoke-static {v1, v2}, LX/Hgd;->A01(LX/Hgd;Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_5
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    move-object/from16 p2, v5

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    return-object v4
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

.method public static A01(LX/Hgd;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hgd;->A03:LX/IpN;

    .line 1
    .line 2
    invoke-interface {v1}, LX/IpN;->BR2()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/IpN;->BVe()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    :cond_1
    invoke-interface {v1}, LX/IpN;->BR3()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, LX/IpN;->BQI()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    :cond_3
    invoke-interface {v1}, LX/IpN;->BR4()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, LX/Hgd;->A07:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/Eeg;->A04(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    :cond_5
    const/4 v0, 0x1

    .line 66
    :cond_6
    return v0
    .line 67
    .line 68
.end method
