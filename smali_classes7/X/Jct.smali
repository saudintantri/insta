.class public final LX/Jct;
.super LX/1gK;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A04:LX/KEx;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A02:LX/KEx;
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A05:LX/2ui;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A06:LX/3IL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A07:LX/4oM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A08:LX/1gZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A09:LX/3by;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A0A:LX/Kab;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A0B:LX/Lv1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A0C:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
        varArg = "onScrollListener"
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v0, "Recycler"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1gK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LX/Jct;->A0D:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LX/Jct;->A0E:Z

    .line 10
    .line 11
    sget-object v0, LX/KR5;->A00:LX/2ui;

    .line 12
    .line 13
    iput-object v0, p0, LX/Jct;->A05:LX/2ui;

    .line 14
    .line 15
    iput v2, p0, LX/Jct;->A01:I

    .line 16
    .line 17
    iput-boolean v1, p0, LX/Jct;->A0F:Z

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Jct;->A0C:Ljava/util/List;

    .line 24
    .line 25
    iput-boolean v1, p0, LX/Jct;->A0G:Z

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LX/Jct;->A02:I

    .line 29
    .line 30
    const/high16 v0, -0x1000000

    .line 31
    .line 32
    iput v0, p0, LX/Jct;->A03:I

    .line 33
    .line 34
    iput v2, p0, LX/Jct;->A04:I

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A0C(LX/1gZ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1gZ;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const v0, 0x386804ac

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/1gZ;->A00:LX/4Z1;

    .line 14
    .line 15
    iget-object v3, v0, LX/4Z1;->A00:LX/3B5;

    .line 16
    .line 17
    invoke-static {v3}, LX/IzJ;->A0Z(LX/3B5;)LX/1gx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Jcv;

    .line 22
    .line 23
    iget v0, v0, LX/Jcv;->A00:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iget-object v0, v3, LX/3B5;->A01:LX/1gE;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/KXa;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, LX/KXa;-><init>([Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "updateState:Recycler.onUpdateMeasure"

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, LX/3B5;->A0C(LX/KXa;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v4

    .line 51
    :cond_1
    iget-object v0, p1, LX/1gZ;->A00:LX/4Z1;

    .line 52
    .line 53
    iget-object v0, v0, LX/4Z1;->A00:LX/3B5;

    .line 54
    .line 55
    check-cast p2, LX/HFo;

    .line 56
    .line 57
    invoke-static {v0, p2}, LX/1jS;->A02(LX/3B5;LX/HFo;)V

    .line 58
    .line 59
    .line 60
    return-object v4
    .line 61
.end method

.method public final A0G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic A0M()LX/1gE;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1gE;->A0M()LX/1gE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A0O()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0P(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/JK5;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/JK5;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3bz;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/3bz;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Z(LX/1gE;LX/1gE;LX/1gx;LX/1gx;)Z
    .locals 34

    .line 0
    move-object/from16 v16, p3

    .line 1
    .line 2
    move-object/from16 v33, p4

    .line 3
    .line 4
    move-object/from16 v15, p2

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    check-cast v0, LX/Jct;

    .line 9
    .line 10
    check-cast v15, LX/Jct;

    .line 11
    .line 12
    if-nez v0, :cond_24

    .line 13
    .line 14
    const/16 v32, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez v15, :cond_23

    .line 17
    .line 18
    const/16 v31, 0x0

    .line 19
    .line 20
    :goto_1
    if-nez v0, :cond_22

    .line 21
    .line 22
    const/16 v30, 0x0

    .line 23
    .line 24
    :goto_2
    if-nez v15, :cond_21

    .line 25
    .line 26
    const/16 v29, 0x0

    .line 27
    .line 28
    :goto_3
    if-nez v0, :cond_20

    .line 29
    .line 30
    const/16 v28, 0x0

    .line 31
    .line 32
    :goto_4
    if-nez v15, :cond_1f

    .line 33
    .line 34
    const/16 v27, 0x0

    .line 35
    .line 36
    :goto_5
    if-nez v0, :cond_1e

    .line 37
    .line 38
    const/16 v26, 0x0

    .line 39
    .line 40
    :goto_6
    if-nez v15, :cond_1d

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    :goto_7
    if-nez v0, :cond_1c

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    :goto_8
    if-nez v15, :cond_1b

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    :goto_9
    if-nez v0, :cond_1a

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    :goto_a
    if-nez v15, :cond_19

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    :goto_b
    if-nez v0, :cond_18

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    :goto_c
    if-nez v15, :cond_17

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    :goto_d
    if-nez v0, :cond_16

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    :goto_e
    if-nez v15, :cond_15

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    :goto_f
    if-nez v0, :cond_14

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    :goto_10
    if-nez v15, :cond_13

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    :goto_11
    if-nez v0, :cond_12

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    :goto_12
    if-nez v15, :cond_11

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    :goto_13
    if-nez v0, :cond_10

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_14
    if-nez v15, :cond_f

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_15
    if-nez v0, :cond_e

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    :goto_16
    if-nez v15, :cond_d

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    :goto_17
    if-nez v0, :cond_c

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_18
    if-nez v15, :cond_b

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_19
    if-nez v0, :cond_a

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_1a
    if-nez v15, :cond_9

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_1b
    if-nez v0, :cond_8

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_1c
    if-nez v15, :cond_7

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_1d
    if-nez v0, :cond_6

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    :goto_1e
    if-nez v15, :cond_5

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_1f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v16, 0x1

    .line 134
    .line 135
    if-ne v15, v0, :cond_0

    .line 136
    .line 137
    move-object/from16 v15, v32

    .line 138
    .line 139
    move-object/from16 v0, v31

    .line 140
    .line 141
    if-ne v15, v0, :cond_0

    .line 142
    .line 143
    move-object/from16 v15, v30

    .line 144
    .line 145
    move-object/from16 v0, v29

    .line 146
    .line 147
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    move-object/from16 v15, v28

    .line 154
    .line 155
    move-object/from16 v0, v27

    .line 156
    .line 157
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    move-object/from16 v15, v26

    .line 164
    .line 165
    move-object/from16 v0, v25

    .line 166
    .line 167
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    move-object/from16 v15, v24

    .line 174
    .line 175
    move-object/from16 v0, v23

    .line 176
    .line 177
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    move-object/from16 v15, v22

    .line 184
    .line 185
    move-object/from16 v0, v21

    .line 186
    .line 187
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    move-object/from16 v15, v20

    .line 194
    .line 195
    move-object/from16 v0, v19

    .line 196
    .line 197
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    move-object/from16 v3, v18

    .line 234
    .line 235
    move-object/from16 v0, v17

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    if-nez v2, :cond_1

    .line 244
    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    :cond_0
    return v16

    .line 248
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_2

    .line 261
    .line 262
    return v16

    .line 263
    :cond_2
    if-nez v10, :cond_4

    .line 264
    .line 265
    if-nez v9, :cond_0

    .line 266
    .line 267
    :cond_3
    const/16 v16, 0x0

    .line 268
    .line 269
    return v16

    .line 270
    :cond_4
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_3

    .line 275
    .line 276
    return v16

    .line 277
    :cond_5
    move-object/from16 v0, v33

    .line 278
    .line 279
    check-cast v0, LX/Jcv;

    .line 280
    .line 281
    iget v0, v0, LX/Jcv;->A00:I

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto/16 :goto_1f

    .line 288
    .line 289
    :cond_6
    move-object/from16 v0, v16

    .line 290
    .line 291
    check-cast v0, LX/Jcv;

    .line 292
    .line 293
    iget v0, v0, LX/Jcv;->A00:I

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    goto/16 :goto_1e

    .line 300
    .line 301
    :cond_7
    iget-object v1, v15, LX/Jct;->A05:LX/2ui;

    .line 302
    .line 303
    goto/16 :goto_1d

    .line 304
    .line 305
    :cond_8
    iget-object v2, v0, LX/Jct;->A05:LX/2ui;

    .line 306
    .line 307
    goto/16 :goto_1c

    .line 308
    .line 309
    :cond_9
    iget v1, v15, LX/Jct;->A00:I

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto/16 :goto_1b

    .line 316
    .line 317
    :cond_a
    iget v1, v0, LX/Jct;->A00:I

    .line 318
    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    goto/16 :goto_1a

    .line 324
    .line 325
    :cond_b
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    goto/16 :goto_19

    .line 330
    .line 331
    :cond_c
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    goto/16 :goto_18

    .line 336
    .line 337
    :cond_d
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    goto/16 :goto_17

    .line 342
    .line 343
    :cond_e
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    goto/16 :goto_16

    .line 348
    .line 349
    :cond_f
    iget-object v9, v15, LX/Jct;->A06:LX/3IL;

    .line 350
    .line 351
    goto/16 :goto_15

    .line 352
    .line 353
    :cond_10
    iget-object v10, v0, LX/Jct;->A06:LX/3IL;

    .line 354
    .line 355
    goto/16 :goto_14

    .line 356
    .line 357
    :cond_11
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    goto/16 :goto_13

    .line 362
    .line 363
    :cond_12
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    goto/16 :goto_12

    .line 368
    .line 369
    :cond_13
    iget-boolean v1, v15, LX/Jct;->A0D:Z

    .line 370
    .line 371
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    goto/16 :goto_11

    .line 376
    .line 377
    :cond_14
    iget-boolean v1, v0, LX/Jct;->A0D:Z

    .line 378
    .line 379
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    goto/16 :goto_10

    .line 384
    .line 385
    :cond_15
    iget v1, v15, LX/Jct;->A03:I

    .line 386
    .line 387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v17

    .line 391
    goto/16 :goto_f

    .line 392
    .line 393
    :cond_16
    iget v1, v0, LX/Jct;->A03:I

    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v18

    .line 399
    goto/16 :goto_e

    .line 400
    .line 401
    :cond_17
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v19

    .line 405
    goto/16 :goto_d

    .line 406
    .line 407
    :cond_18
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v20

    .line 411
    goto/16 :goto_c

    .line 412
    .line 413
    :cond_19
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v21

    .line 417
    goto/16 :goto_b

    .line 418
    .line 419
    :cond_1a
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v22

    .line 423
    goto/16 :goto_a

    .line 424
    .line 425
    :cond_1b
    iget v1, v15, LX/Jct;->A04:I

    .line 426
    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v23

    .line 431
    goto/16 :goto_9

    .line 432
    .line 433
    :cond_1c
    iget v1, v0, LX/Jct;->A04:I

    .line 434
    .line 435
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v24

    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :cond_1d
    iget v1, v15, LX/Jct;->A01:I

    .line 442
    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v25

    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :cond_1e
    iget v1, v0, LX/Jct;->A01:I

    .line 450
    .line 451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v26

    .line 455
    goto/16 :goto_6

    .line 456
    .line 457
    :cond_1f
    iget-boolean v1, v15, LX/Jct;->A0E:Z

    .line 458
    .line 459
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v27

    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :cond_20
    iget-boolean v1, v0, LX/Jct;->A0E:Z

    .line 466
    .line 467
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v28

    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_21
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v29

    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_22
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v30

    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_23
    iget-object v1, v15, LX/Jct;->A09:LX/3by;

    .line 486
    .line 487
    move-object/from16 v31, v1

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_24
    iget-object v1, v0, LX/Jct;->A09:LX/3by;

    .line 492
    .line 493
    move-object/from16 v32, v1

    .line 494
    .line 495
    goto/16 :goto_0
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method

.method public final A0a(LX/1gE;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_10

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Jct;

    .line 17
    .line 18
    iget-object v1, p0, LX/Jct;->A09:LX/3by;

    .line 19
    .line 20
    iget-object v0, p1, LX/Jct;->A09:LX/3by;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-boolean v1, p0, LX/Jct;->A0D:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/Jct;->A0D:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/Jct;->A0E:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/Jct;->A0E:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/Jct;->A00:I

    .line 47
    .line 48
    iget v0, p1, LX/Jct;->A00:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/Jct;->A05:LX/2ui;

    .line 53
    .line 54
    iget-object v0, p1, LX/Jct;->A05:LX/2ui;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    if-eqz v0, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    iget-object v1, p0, LX/Jct;->A06:LX/3IL;

    .line 69
    .line 70
    iget-object v0, p1, LX/Jct;->A06:LX/3IL;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget v1, p0, LX/Jct;->A01:I

    .line 85
    .line 86
    iget v0, p1, LX/Jct;->A01:I

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-boolean v1, p0, LX/Jct;->A0F:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/Jct;->A0F:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/Jct;->A0C:Ljava/util/List;

    .line 97
    .line 98
    iget-object v0, p1, LX/Jct;->A0C:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    if-eqz v0, :cond_8

    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    iget-boolean v1, p0, LX/Jct;->A0G:Z

    .line 113
    .line 114
    iget-boolean v0, p1, LX/Jct;->A0G:Z

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, LX/Jct;->A0A:LX/Kab;

    .line 119
    .line 120
    iget-object v0, p1, LX/Jct;->A0A:LX/Kab;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    return v2

    .line 131
    :cond_9
    if-eqz v0, :cond_a

    .line 132
    .line 133
    return v2

    .line 134
    :cond_a
    iget v1, p0, LX/Jct;->A02:I

    .line 135
    .line 136
    iget v0, p1, LX/Jct;->A02:I

    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LX/Jct;->A08:LX/1gZ;

    .line 141
    .line 142
    iget-object v0, p1, LX/Jct;->A08:LX/1gZ;

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/1gZ;->A01(LX/1gZ;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_c

    .line 151
    .line 152
    return v2

    .line 153
    :cond_b
    if-eqz v0, :cond_c

    .line 154
    .line 155
    return v2

    .line 156
    :cond_c
    iget v1, p0, LX/Jct;->A03:I

    .line 157
    .line 158
    iget v0, p1, LX/Jct;->A03:I

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget v1, p0, LX/Jct;->A04:I

    .line 163
    .line 164
    iget v0, p1, LX/Jct;->A04:I

    .line 165
    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    iget-object v1, p0, LX/Jct;->A0B:LX/Lv1;

    .line 169
    .line 170
    iget-object v0, p1, LX/Jct;->A0B:LX/Lv1;

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_e

    .line 179
    .line 180
    return v2

    .line 181
    :cond_d
    if-eqz v0, :cond_e

    .line 182
    .line 183
    return v2

    .line 184
    :cond_e
    iget-object v1, p0, LX/Jct;->A07:LX/4oM;

    .line 185
    .line 186
    iget-object v0, p1, LX/Jct;->A07:LX/4oM;

    .line 187
    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_10

    .line 195
    .line 196
    return v2

    .line 197
    :cond_f
    if-eqz v0, :cond_10

    .line 198
    .line 199
    return v2

    .line 200
    :cond_10
    return v3
.end method

.method public final bridge synthetic A0i()LX/1gx;
    .locals 1

    .line 0
    new-instance v0, LX/Jcv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jcv;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0o(LX/3B5;LX/1hX;LX/1hK;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jct;->A09:LX/3by;

    .line 1
    .line 2
    invoke-virtual {p3}, LX/1hK;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p3}, LX/1hK;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v2, v1, v0}, LX/3by;->D16(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0p(LX/3B5;LX/1hX;LX/1hK;LX/1gk;II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Jct;->A09:LX/3by;

    .line 1
    .line 2
    invoke-interface {v4}, LX/3by;->Baz()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v3, LX/Jct;

    .line 9
    .line 10
    const-string v2, "Recycler"

    .line 11
    .line 12
    const v1, 0x386804ac

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v3, v2, v0, v1}, LX/1gE;->A00(LX/3B5;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/1gZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v4, v0, p4, p5, p6}, LX/3by;->BhP(LX/1gZ;LX/1gk;II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A0q(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p3, LX/3bz;

    .line 1
    .line 2
    iget-object v6, p0, LX/Jct;->A0A:LX/Kab;

    .line 3
    .line 4
    iget-object v7, p0, LX/Jct;->A0C:Ljava/util/List;

    .line 5
    .line 6
    iget-object v5, p0, LX/Jct;->A07:LX/4oM;

    .line 7
    .line 8
    iget-boolean v4, p0, LX/Jct;->A0G:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v2, p0, LX/Jct;->A08:LX/1gZ;

    .line 12
    .line 13
    iget-object v0, p0, LX/Jct;->A0B:LX/Lv1;

    .line 14
    .line 15
    iput-object v0, p3, LX/3bz;->A01:LX/Lv1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p3, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape622S0100000_6_I1;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxRListenerShape622S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v1, p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:LX/4h6;

    .line 39
    .line 40
    iget-object v2, p3, LX/3bz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3Bw;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-eqz v5, :cond_4

    .line 67
    .line 68
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/28F;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5, v2}, LX/4oM;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    if-eqz v6, :cond_5

    .line 76
    .line 77
    iput-object p3, v6, LX/Kab;->A01:LX/3bz;

    .line 78
    .line 79
    iput-object v5, v6, LX/Kab;->A00:LX/4oM;

    .line 80
    .line 81
    :cond_5
    iget-boolean v0, p3, LX/3bz;->A02:Z

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p3, LX/3bz;->A02:Z

    .line 90
    .line 91
    :cond_6
    return-void

    .line 92
    :cond_7
    const-string v0, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 93
    .line 94
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
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
.end method

.method public final A0r(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    check-cast v13, LX/3bz;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v12, v0, LX/Jct;->A09:LX/3by;

    .line 7
    .line 8
    iget-boolean v15, v0, LX/Jct;->A0E:Z

    .line 9
    .line 10
    iget v14, v0, LX/Jct;->A01:I

    .line 11
    .line 12
    iget v11, v0, LX/Jct;->A04:I

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    iget v9, v0, LX/Jct;->A03:I

    .line 16
    .line 17
    iget-boolean v8, v0, LX/Jct;->A0D:Z

    .line 18
    .line 19
    iget-boolean v7, v0, LX/Jct;->A0F:Z

    .line 20
    .line 21
    iget-object v6, v0, LX/Jct;->A06:LX/3IL;

    .line 22
    .line 23
    iget v5, v0, LX/Jct;->A00:I

    .line 24
    .line 25
    iget v4, v0, LX/Jct;->A02:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v2, v0, LX/Jct;->A05:LX/2ui;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iget-object v1, v13, LX/3bz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 39
    .line 40
    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v14, v10, v11, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v7}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v10}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v10}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v10}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v10}, Landroid/view/View;->setOverScrollMode(I)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v9}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v13, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 84
    .line 85
    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    sget-object v0, LX/KR5;->A00:LX/2ui;

    .line 92
    .line 93
    if-ne v2, v0, :cond_1

    .line 94
    .line 95
    new-instance v2, LX/JI3;

    .line 96
    .line 97
    invoke-direct {v2}, LX/JI3;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v13, v2}, LX/3bz;->setItemAnimator(LX/2ui;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v12, v1}, LX/3by;->Bhv(Landroid/view/ViewGroup;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const-string v0, "RecyclerView not found, it should not be removed from SwipeRefreshLayout"

    .line 108
    .line 109
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
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
.end method

.method public final A0s(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p3, LX/3bz;

    .line 1
    .line 2
    iget-object v1, p0, LX/Jct;->A0A:LX/Kab;

    .line 3
    .line 4
    iget-object v0, p0, LX/Jct;->A0C:Ljava/util/List;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput-object v3, p3, LX/3bz;->A01:LX/Lv1;

    .line 8
    .line 9
    iget-object v2, p3, LX/3bz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    check-cast v2, LX/JK5;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object v3, v1, LX/Kab;->A01:LX/3bz;

    .line 18
    .line 19
    iput-object v3, v1, LX/Kab;->A00:LX/4oM;

    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3Bw;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-object v3, v2, LX/JK5;->A00:LX/Lv0;

    .line 44
    .line 45
    iput-object v3, p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:LX/4h6;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string v0, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 49
    .line 50
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A0t(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p3, LX/3bz;

    .line 1
    .line 2
    iget-object v4, p0, LX/Jct;->A09:LX/3by;

    .line 3
    .line 4
    iget-object v3, p0, LX/Jct;->A06:LX/3IL;

    .line 5
    .line 6
    iget-object v2, p0, LX/Jct;->A07:LX/4oM;

    .line 7
    .line 8
    iget-object v1, p3, LX/3bz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3IL;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v4, v1}, LX/3by;->DBD(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0}, LX/4oM;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p3, LX/3bz;->A00:LX/2ui;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p3, LX/3bz;->A00:LX/2ui;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string v0, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 40
    .line 41
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A0u(LX/3B5;LX/1gx;)V
    .locals 1

    .line 0
    check-cast p2, LX/Jcv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p2, LX/Jcv;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0z()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jct;->A09:LX/3by;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3by;->Baz()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
