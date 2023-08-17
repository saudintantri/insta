.class public final LX/71i;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2Ty;

.field public A02:LX/2Tz;

.field public A03:LX/1M5;

.field public A04:LX/2mu;

.field public A05:LX/2KZ;

.field public A06:LX/21V;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Ljava/util/HashMap;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/List;

.field public final A0B:LX/1qw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F6y;LX/1M5;LX/1qw;LX/2mu;LX/2KZ;LX/21V;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/71i;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/71i;->A03:LX/1M5;

    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    iput-object v2, p0, LX/71i;->A0B:LX/1qw;

    .line 11
    .line 12
    move-object/from16 v0, p6

    .line 13
    .line 14
    iput-object v0, p0, LX/71i;->A05:LX/2KZ;

    .line 15
    .line 16
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    new-instance v0, LX/2Ty;

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    move-object/from16 v7, p8

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    move-object v6, v5

    .line 29
    move v9, v8

    .line 30
    move v10, v8

    .line 31
    invoke-direct/range {v0 .. v11}, LX/2Ty;-><init>(Landroid/content/Context;LX/0YK;LX/F6y;LX/24b;LX/1rx;LX/1p6;Lcom/instagram/service/session/UserSession;ZZZZ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/71i;->A01:LX/2Ty;

    .line 35
    .line 36
    new-instance v0, LX/2Tz;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v10}, LX/2Tz;-><init>(Landroid/content/Context;LX/0YK;LX/F6y;LX/24Y;LX/1rx;LX/1p6;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/71i;->A02:LX/2Tz;

    .line 42
    .line 43
    move-object/from16 v0, p10

    .line 44
    .line 45
    iput-object v0, p0, LX/71i;->A08:Ljava/util/HashMap;

    .line 46
    .line 47
    move-object/from16 v0, p11

    .line 48
    .line 49
    iput-object v0, p0, LX/71i;->A09:Ljava/util/HashMap;

    .line 50
    .line 51
    move-object/from16 v0, p12

    .line 52
    .line 53
    iput-object v0, p0, LX/71i;->A0A:Ljava/util/List;

    .line 54
    .line 55
    move-object/from16 v0, p7

    .line 56
    .line 57
    iput-object v0, p0, LX/71i;->A06:LX/21V;

    .line 58
    .line 59
    move-object/from16 v0, p5

    .line 60
    .line 61
    iput-object v0, p0, LX/71i;->A04:LX/2mu;

    .line 62
    .line 63
    iput-object v7, p0, LX/71i;->A07:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/71i;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/71i;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/71i;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1M5;

    .line 5
    .line 6
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/71i;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1M5;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1M5;->Aw7()LX/3BK;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/3BK;->A0M:LX/3BK;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 37

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v27, p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v7, v6}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    if-eq v1, v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_7

    .line 19
    .line 20
    iget-object v2, v7, LX/71i;->A02:LX/2Tz;

    .line 21
    .line 22
    iget-object v1, v7, LX/71i;->A00:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v3, v0}, LX/2Tz;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/2wK;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v27

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v7, v6}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v1, v5, :cond_6

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne v1, v0, :cond_7

    .line 42
    .line 43
    iget-object v8, v7, LX/71i;->A05:LX/2KZ;

    .line 44
    .line 45
    iget v4, v8, LX/2KZ;->A04:I

    .line 46
    .line 47
    iget-object v0, v7, LX/71i;->A0A:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/1M5;

    .line 54
    .line 55
    iget-object v10, v7, LX/71i;->A03:LX/1M5;

    .line 56
    .line 57
    iget-object v0, v7, LX/71i;->A07:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-virtual {v10, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    iget-object v13, v7, LX/71i;->A02:LX/2Tz;

    .line 64
    .line 65
    iget-object v0, v10, LX/1M5;->A0d:LX/1MC;

    .line 66
    .line 67
    iget-object v12, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iget-object v1, v7, LX/71i;->A06:LX/21V;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, LX/21V;->A01(LX/1M5;)LX/2Og;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    sget-object v16, LX/001;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v11, v7, LX/71i;->A08:Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v9, v7, LX/71i;->A09:Ljava/util/HashMap;

    .line 81
    .line 82
    if-eqz v14, :cond_4

    .line 83
    .line 84
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    :goto_1
    invoke-virtual {v10, v2}, LX/1M5;->A0o(I)LX/1M5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    move-object v0, v10

    .line 95
    :cond_1
    iget-boolean v0, v0, LX/1M5;->A0W:Z

    .line 96
    .line 97
    invoke-virtual {v10}, LX/1M5;->A0C()F

    .line 98
    .line 99
    .line 100
    move-result v21

    .line 101
    invoke-virtual {v10, v2}, LX/1M5;->A0o(I)LX/1M5;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    if-nez v14, :cond_2

    .line 106
    .line 107
    move-object v14, v10

    .line 108
    :cond_2
    invoke-virtual {v14}, LX/1M5;->A0C()F

    .line 109
    .line 110
    .line 111
    move-result v22

    .line 112
    new-instance v14, LX/4Fy;

    .line 113
    .line 114
    move/from16 v25, v5

    .line 115
    .line 116
    move/from16 v26, v0

    .line 117
    .line 118
    move/from16 v23, v2

    .line 119
    .line 120
    move/from16 v24, v6

    .line 121
    .line 122
    move-object/from16 v19, v11

    .line 123
    .line 124
    move-object/from16 v20, v9

    .line 125
    .line 126
    move-object/from16 v17, v12

    .line 127
    .line 128
    invoke-direct/range {v14 .. v26}, LX/4Fy;-><init>(LX/2Og;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;FFIIZZ)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v7, LX/71i;->A04:LX/2mu;

    .line 132
    .line 133
    iget-object v0, v7, LX/71i;->A0B:LX/1qw;

    .line 134
    .line 135
    move-object/from16 v26, v13

    .line 136
    .line 137
    move-object/from16 v28, v14

    .line 138
    .line 139
    move-object/from16 v29, v0

    .line 140
    .line 141
    move-object/from16 v30, v2

    .line 142
    .line 143
    move-object/from16 v31, v8

    .line 144
    .line 145
    invoke-virtual/range {v26 .. v31}, LX/2Tz;->A02(Landroid/view/View;LX/4Fy;LX/1qw;LX/2mu;LX/2KZ;)V

    .line 146
    .line 147
    .line 148
    if-ne v6, v4, :cond_3

    .line 149
    .line 150
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/2Oz;

    .line 155
    .line 156
    invoke-virtual {v1, v3, v0, v8}, LX/21V;->A08(LX/1M5;LX/2Oz;LX/2KZ;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-object v27

    .line 160
    :cond_4
    const/16 v18, 0x0

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    iget-object v2, v7, LX/71i;->A01:LX/2Ty;

    .line 164
    .line 165
    iget-object v1, v7, LX/71i;->A00:Landroid/content/Context;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v2, v1, v3, v0}, LX/2Ty;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/2wK;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v27

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    iget-object v9, v7, LX/71i;->A01:LX/2Ty;

    .line 179
    .line 180
    iget-object v8, v7, LX/71i;->A03:LX/1M5;

    .line 181
    .line 182
    iget-object v4, v7, LX/71i;->A0A:Ljava/util/List;

    .line 183
    .line 184
    iget-object v3, v7, LX/71i;->A05:LX/2KZ;

    .line 185
    .line 186
    const/16 v34, 0x0

    .line 187
    .line 188
    iget-object v2, v7, LX/71i;->A08:Ljava/util/HashMap;

    .line 189
    .line 190
    iget-object v1, v7, LX/71i;->A09:Ljava/util/HashMap;

    .line 191
    .line 192
    iget-object v0, v7, LX/71i;->A0B:LX/1qw;

    .line 193
    .line 194
    move-object/from16 v26, v9

    .line 195
    .line 196
    move-object/from16 v28, v8

    .line 197
    .line 198
    move-object/from16 v29, v0

    .line 199
    .line 200
    move-object/from16 v30, v3

    .line 201
    .line 202
    move-object/from16 v31, v4

    .line 203
    .line 204
    move-object/from16 v32, v2

    .line 205
    .line 206
    move-object/from16 v33, v1

    .line 207
    .line 208
    move/from16 v35, v6

    .line 209
    .line 210
    move/from16 v36, v5

    .line 211
    .line 212
    invoke-virtual/range {v26 .. v36}, LX/2Ty;->A02(Landroid/view/View;LX/1M5;LX/1qw;LX/2KZ;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIZ)V

    .line 213
    .line 214
    .line 215
    return-object v27

    .line 216
    :cond_7
    const/16 v0, 0xb2

    .line 217
    .line 218
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0
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
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
