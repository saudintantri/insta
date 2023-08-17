.class public final LX/Jcl;
.super LX/1gK;
.source ""


# instance fields
.field public A00:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
        varArg = "onScrollListener"
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A04:LX/KEx;
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
        resType = .enum LX/KEx;->A04:LX/KEx;
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

.field public A06:LX/1gE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A07:LX/1gE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A08:LX/1gE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A09:LX/1ja;

.field public A0A:LX/1ja;

.field public A0B:LX/1ja;

.field public A0C:LX/JdN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xf
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A0D:LX/M2O;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A0E:LX/Lv1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A0H:Z
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
    .locals 2

    .line 0
    const-string v0, "RecyclerCollectionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1gK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, LX/Jcl;->A0F:Z

    .line 7
    .line 8
    iput-boolean v1, p0, LX/Jcl;->A0G:Z

    .line 9
    .line 10
    sget-object v0, LX/KSQ;->A00:LX/2ui;

    .line 11
    .line 12
    iput-object v0, p0, LX/Jcl;->A05:LX/2ui;

    .line 13
    .line 14
    iput-boolean v1, p0, LX/Jcl;->A0H:Z

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Jcl;->A00:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, LX/KSQ;->A01:LX/M2O;

    .line 23
    .line 24
    iput-object v0, p0, LX/Jcl;->A0D:LX/M2O;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LX/Jcl;->A02:I

    .line 28
    .line 29
    const v0, -0xbd984e

    .line 30
    .line 31
    .line 32
    iput v0, p0, LX/Jcl;->A03:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A0C(LX/1gZ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p1, LX/1gZ;->A01:I

    .line 1
    .line 2
    const v0, -0x6fa76c04

    .line 3
    .line 4
    .line 5
    if-eq v2, v0, :cond_1

    .line 6
    .line 7
    const v0, -0x3e77c862

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/1gZ;->A00:LX/4Z1;

    .line 14
    .line 15
    iget-object v0, v0, LX/4Z1;->A00:LX/3B5;

    .line 16
    .line 17
    check-cast p2, LX/HFo;

    .line 18
    .line 19
    invoke-static {v0, p2}, LX/1jS;->A02(LX/3B5;LX/HFo;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    iget-object v1, p1, LX/1gZ;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    check-cast v1, LX/L5f;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, v1, LX/L5f;->A02:LX/JdN;

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/L5f;->A0A(LX/JdN;LX/L5f;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :catchall_0
    :try_start_1
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final bridge synthetic A0M()LX/1gE;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1gE;->A0M()LX/1gE;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Jcl;

    .line 5
    .line 6
    iget-object v1, v2, LX/Jcl;->A06:LX/1gE;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1gE;->A0M()LX/1gE;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iput-object v1, v2, LX/Jcl;->A06:LX/1gE;

    .line 16
    .line 17
    iget-object v1, v2, LX/Jcl;->A07:LX/1gE;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, LX/1gE;->A0M()LX/1gE;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    iput-object v1, v2, LX/Jcl;->A07:LX/1gE;

    .line 26
    .line 27
    iget-object v1, v2, LX/Jcl;->A08:LX/1gE;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/1gE;->A0M()LX/1gE;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_2
    iput-object v1, v2, LX/Jcl;->A08:LX/1gE;

    .line 36
    .line 37
    iget-object v1, v2, LX/Jcl;->A0C:LX/JdN;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, LX/JdN;->A03(Z)LX/JdN;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    iput-object v0, v2, LX/Jcl;->A0C:LX/JdN;

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    move-object v1, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v1, v0

    .line 54
    goto :goto_0
.end method

.method public final A0f(LX/3B5;)LX/1gE;
    .locals 28

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-static {v6}, LX/IzJ;->A0Z(LX/3B5;)LX/1gx;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Jd0;

    .line 7
    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    iget-object v2, v9, LX/Jcl;->A0C:LX/JdN;

    .line 11
    .line 12
    iget-object v8, v9, LX/Jcl;->A08:LX/1gE;

    .line 13
    .line 14
    iget-object v7, v9, LX/Jcl;->A06:LX/1gE;

    .line 15
    .line 16
    iget-object v5, v9, LX/Jcl;->A07:LX/1gE;

    .line 17
    .line 18
    iget-object v12, v9, LX/Jcl;->A00:Ljava/util/List;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-boolean v15, v9, LX/Jcl;->A0G:Z

    .line 22
    .line 23
    iget-boolean v0, v9, LX/Jcl;->A0F:Z

    .line 24
    .line 25
    move/from16 v27, v0

    .line 26
    .line 27
    iget-boolean v14, v9, LX/Jcl;->A0H:Z

    .line 28
    .line 29
    iget-object v0, v9, LX/Jcl;->A05:LX/2ui;

    .line 30
    .line 31
    move-object/from16 v17, v0

    .line 32
    .line 33
    iget v13, v9, LX/Jcl;->A02:I

    .line 34
    .line 35
    iget v0, v9, LX/Jcl;->A01:I

    .line 36
    .line 37
    move/from16 v26, v0

    .line 38
    .line 39
    iget v0, v9, LX/Jcl;->A04:I

    .line 40
    .line 41
    iget v1, v9, LX/Jcl;->A03:I

    .line 42
    .line 43
    move/from16 v25, v1

    .line 44
    .line 45
    iget-object v1, v9, LX/Jcl;->A0D:LX/M2O;

    .line 46
    .line 47
    move-object/from16 v24, v1

    .line 48
    .line 49
    iget-object v1, v9, LX/Jcl;->A0E:LX/Lv1;

    .line 50
    .line 51
    move-object/from16 v23, v1

    .line 52
    .line 53
    iget-object v1, v3, LX/Jd0;->A03:LX/JdT;

    .line 54
    .line 55
    move-object/from16 v22, v1

    .line 56
    .line 57
    iget-object v1, v3, LX/Jd0;->A05:LX/MDH;

    .line 58
    .line 59
    move-object/from16 v21, v1

    .line 60
    .line 61
    iget-object v1, v3, LX/Jd0;->A01:LX/GtB;

    .line 62
    .line 63
    move-object/from16 v20, v1

    .line 64
    .line 65
    iget-object v1, v3, LX/Jd0;->A04:LX/3by;

    .line 66
    .line 67
    move-object/from16 v19, v1

    .line 68
    .line 69
    iget-object v1, v3, LX/Jd0;->A00:LX/L5f;

    .line 70
    .line 71
    move-object/from16 v18, v1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v11, 0x1

    .line 75
    iget-object v1, v6, LX/3B5;->A01:LX/1gE;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const/high16 v10, -0x80000000

    .line 80
    .line 81
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v1, LX/KXa;

    .line 90
    .line 91
    invoke-direct {v1, v9, v10}, LX/KXa;-><init>([Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, LX/3B5;->A0B(LX/KXa;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    move-object/from16 v1, v18

    .line 98
    .line 99
    invoke-virtual {v1, v2}, LX/L5f;->A0F(LX/JdN;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, LX/GtB;->A02:LX/GtB;

    .line 103
    .line 104
    move-object/from16 v1, v20

    .line 105
    .line 106
    if-ne v1, v2, :cond_1

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    :cond_1
    const/4 v10, 0x0

    .line 112
    :cond_2
    sget-object v1, LX/GtB;->A01:LX/GtB;

    .line 113
    .line 114
    move-object/from16 v9, v20

    .line 115
    .line 116
    if-ne v9, v1, :cond_4

    .line 117
    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    :cond_3
    return-object v4

    .line 121
    :cond_4
    if-nez v10, :cond_3

    .line 122
    .line 123
    invoke-interface/range {v24 .. v24}, LX/M2O;->B0D()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_5

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    :cond_5
    new-instance v9, LX/Jct;

    .line 131
    .line 132
    invoke-direct {v9}, LX/Jct;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v10, LX/Jbf;

    .line 136
    .line 137
    invoke-direct {v10, v6, v9}, LX/Jbf;-><init>(LX/3B5;LX/Jct;)V

    .line 138
    .line 139
    .line 140
    iget-object v9, v10, LX/Jbf;->A01:LX/Jct;

    .line 141
    .line 142
    iput-boolean v15, v9, LX/Jct;->A0E:Z

    .line 143
    .line 144
    move/from16 v15, v26

    .line 145
    .line 146
    iput v15, v9, LX/Jct;->A01:I

    .line 147
    .line 148
    iput v0, v9, LX/Jct;->A04:I

    .line 149
    .line 150
    move/from16 v0, v27

    .line 151
    .line 152
    iput-boolean v0, v9, LX/Jct;->A0D:Z

    .line 153
    .line 154
    iput-boolean v14, v9, LX/Jct;->A0F:Z

    .line 155
    .line 156
    iput v13, v9, LX/Jct;->A02:I

    .line 157
    .line 158
    move-object/from16 v0, v22

    .line 159
    .line 160
    iput-object v0, v9, LX/Jct;->A0A:LX/Kab;

    .line 161
    .line 162
    if-nez v11, :cond_d

    .line 163
    .line 164
    move-object v0, v4

    .line 165
    :goto_0
    iput-object v0, v9, LX/Jct;->A08:LX/1gZ;

    .line 166
    .line 167
    iput-boolean v11, v9, LX/Jct;->A0G:Z

    .line 168
    .line 169
    iput-object v4, v9, LX/Jct;->A06:LX/3IL;

    .line 170
    .line 171
    int-to-float v11, v3

    .line 172
    iget-object v0, v10, LX/J1U;->A02:LX/2fO;

    .line 173
    .line 174
    iget-object v0, v0, LX/2fO;->A02:Landroid/content/res/Resources;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 181
    .line 182
    mul-float/2addr v11, v0

    .line 183
    invoke-static {v11}, LX/1hZ;->A00(F)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, v9, LX/Jct;->A00:I

    .line 188
    .line 189
    new-instance v13, LX/JIs;

    .line 190
    .line 191
    move-object/from16 v11, v22

    .line 192
    .line 193
    move-object/from16 v0, v21

    .line 194
    .line 195
    invoke-direct {v13, v11, v0}, LX/JIs;-><init>(LX/JdT;LX/MDH;)V

    .line 196
    .line 197
    .line 198
    iget-object v11, v9, LX/Jct;->A0C:Ljava/util/List;

    .line 199
    .line 200
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 201
    .line 202
    if-ne v11, v0, :cond_6

    .line 203
    .line 204
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    iput-object v11, v9, LX/Jct;->A0C:Ljava/util/List;

    .line 209
    .line 210
    :cond_6
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    if-eqz v12, :cond_7

    .line 214
    .line 215
    iget-object v0, v9, LX/Jct;->A0C:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    iput-object v12, v9, LX/Jct;->A0C:Ljava/util/List;

    .line 224
    .line 225
    :cond_7
    :goto_1
    move/from16 v0, v25

    .line 226
    .line 227
    iput v0, v9, LX/Jct;->A03:I

    .line 228
    .line 229
    iput-object v4, v9, LX/Jct;->A07:LX/4oM;

    .line 230
    .line 231
    move-object/from16 v0, v19

    .line 232
    .line 233
    iput-object v0, v9, LX/Jct;->A09:LX/3by;

    .line 234
    .line 235
    iget-object v0, v10, LX/Jbf;->A02:Ljava/util/BitSet;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 238
    .line 239
    .line 240
    sget-object v11, LX/KSQ;->A00:LX/2ui;

    .line 241
    .line 242
    move-object/from16 v0, v17

    .line 243
    .line 244
    if-ne v11, v0, :cond_8

    .line 245
    .line 246
    new-instance v17, LX/JI2;

    .line 247
    .line 248
    invoke-direct/range {v17 .. v17}, LX/JI2;-><init>()V

    .line 249
    .line 250
    .line 251
    :cond_8
    move-object/from16 v0, v17

    .line 252
    .line 253
    iput-object v0, v9, LX/Jct;->A05:LX/2ui;

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    iget-object v0, v10, LX/J1U;->A00:LX/1gE;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/1gE;->A08()LX/1h1;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v12, v11}, LX/1h1;->AST(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, LX/1h1;->A02()LX/1h6;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    iget v0, v13, LX/1h6;->A0B:I

    .line 270
    .line 271
    or-int/lit8 v0, v0, 0x20

    .line 272
    .line 273
    iput v0, v13, LX/1h6;->A0B:I

    .line 274
    .line 275
    iput-object v4, v13, LX/1h6;->A0T:LX/1gZ;

    .line 276
    .line 277
    move-object/from16 v0, v23

    .line 278
    .line 279
    iput-object v0, v9, LX/Jct;->A0B:LX/Lv1;

    .line 280
    .line 281
    invoke-interface/range {v24 .. v24}, LX/M2O;->B7V()LX/KfB;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-boolean v0, v0, LX/KfB;->A06:Z

    .line 286
    .line 287
    if-nez v0, :cond_9

    .line 288
    .line 289
    sget-object v0, LX/J2y;->A02:LX/J2y;

    .line 290
    .line 291
    invoke-virtual {v12, v0}, LX/1h1;->Cgz(LX/J2y;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/J1k;->A02:LX/J1k;

    .line 295
    .line 296
    invoke-virtual {v12, v0, v3}, LX/1h1;->Cgy(LX/J1k;I)V

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-static {v6}, LX/1hT;->A03(LX/3B5;)LX/Jbg;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iget-object v0, v9, LX/J1U;->A00:LX/1gE;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/1gE;->A08()LX/1h1;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v11}, LX/1h1;->AST(F)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/J2e;->A06:LX/J2e;

    .line 313
    .line 314
    iget-object v4, v9, LX/Jbg;->A00:LX/1hT;

    .line 315
    .line 316
    iput-object v0, v4, LX/1hT;->A00:LX/J2e;

    .line 317
    .line 318
    invoke-virtual {v10}, LX/J1U;->A0E()LX/1gE;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v9, v0}, LX/Jbg;->A0F(LX/1gE;)V

    .line 323
    .line 324
    .line 325
    sget-object v10, LX/GtB;->A03:LX/GtB;

    .line 326
    .line 327
    move-object/from16 v0, v20

    .line 328
    .line 329
    if-ne v0, v10, :cond_a

    .line 330
    .line 331
    if-eqz v8, :cond_a

    .line 332
    .line 333
    new-instance v0, LX/1hy;

    .line 334
    .line 335
    invoke-direct {v0}, LX/1hy;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v1, LX/Jbh;

    .line 339
    .line 340
    invoke-direct {v1, v6, v0}, LX/Jbh;-><init>(LX/3B5;LX/1hy;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, LX/Jbh;->A01:Ljava/util/BitSet;

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, LX/Jbh;->A00:LX/1hy;

    .line 349
    .line 350
    iput-object v8, v0, LX/1hy;->A00:LX/1gE;

    .line 351
    .line 352
    :goto_2
    iget-object v0, v1, LX/J1U;->A00:LX/1gE;

    .line 353
    .line 354
    invoke-virtual {v0}, LX/1gE;->A08()LX/1h1;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2, v11}, LX/1h1;->AST(F)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LX/J2y;->A02:LX/J2y;

    .line 362
    .line 363
    invoke-virtual {v2, v0}, LX/1h1;->Cgz(LX/J2y;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/J1k;->A02:LX/J1k;

    .line 367
    .line 368
    invoke-virtual {v2, v0, v3}, LX/1h1;->Cgy(LX/J1k;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, LX/J1U;->A0E()LX/1gE;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v9, v0}, LX/Jbg;->A0F(LX/1gE;)V

    .line 376
    .line 377
    .line 378
    return-object v4

    .line 379
    :cond_a
    if-ne v0, v1, :cond_b

    .line 380
    .line 381
    new-instance v0, LX/1hy;

    .line 382
    .line 383
    invoke-direct {v0}, LX/1hy;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v1, LX/Jbh;

    .line 387
    .line 388
    invoke-direct {v1, v6, v0}, LX/Jbh;-><init>(LX/3B5;LX/1hy;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v1, LX/Jbh;->A01:Ljava/util/BitSet;

    .line 392
    .line 393
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v1, LX/Jbh;->A00:LX/1hy;

    .line 397
    .line 398
    iput-object v7, v0, LX/1hy;->A00:LX/1gE;

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_b
    if-ne v0, v2, :cond_3

    .line 402
    .line 403
    new-instance v0, LX/1hy;

    .line 404
    .line 405
    invoke-direct {v0}, LX/1hy;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v1, LX/Jbh;

    .line 409
    .line 410
    invoke-direct {v1, v6, v0}, LX/Jbh;-><init>(LX/3B5;LX/1hy;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v1, LX/Jbh;->A01:Ljava/util/BitSet;

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v1, LX/Jbh;->A00:LX/1hy;

    .line 419
    .line 420
    iput-object v5, v0, LX/1hy;->A00:LX/1gE;

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_c
    iget-object v0, v9, LX/Jct;->A0C:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_d
    const-class v15, LX/Jcl;

    .line 431
    .line 432
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    const-string v13, "RecyclerCollectionComponent"

    .line 437
    .line 438
    const v0, -0x6fa76c04

    .line 439
    .line 440
    .line 441
    invoke-static {v6, v15, v13, v14, v0}, LX/1gE;->A00(LX/3B5;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/1gZ;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto/16 :goto_0
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final bridge synthetic A0i()LX/1gx;
    .locals 1

    .line 0
    new-instance v0, LX/Jd0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jd0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0l(LX/3B5;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/IzJ;->A0Z(LX/3B5;)LX/1gx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Jd0;

    .line 5
    .line 6
    iget-object v0, v0, LX/Jd0;->A04:LX/3by;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3by;->detach()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0n(LX/3B5;LX/1ir;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jcl;->A0B:LX/1ja;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/1ja;->A00:LX/3B5;

    .line 5
    .line 6
    iput-object p0, v0, LX/1ja;->A01:LX/1gM;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/1ir;->A01(LX/1ja;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Jcl;->A0A:LX/1ja;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, LX/1ja;->A00:LX/3B5;

    .line 16
    .line 17
    iput-object p0, v0, LX/1ja;->A01:LX/1gM;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LX/1ir;->A01(LX/1ja;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/Jcl;->A09:LX/1ja;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-object p1, v0, LX/1ja;->A00:LX/3B5;

    .line 27
    .line 28
    iput-object p0, v0, LX/1ja;->A01:LX/1gM;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, LX/1ir;->A01(LX/1ja;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
    .line 35
.end method

.method public final A0u(LX/3B5;LX/1gx;)V
    .locals 39

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    check-cast v4, LX/Jd0;

    .line 3
    .line 4
    const/16 v20, 0x0

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v9, v0, LX/Jcl;->A0C:LX/JdN;

    .line 9
    .line 10
    iget-object v8, v0, LX/Jcl;->A0D:LX/M2O;

    .line 11
    .line 12
    const/16 v26, 0x0

    .line 13
    .line 14
    invoke-interface {v8}, LX/M2O;->B7V()LX/KfB;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    invoke-interface {v8, v5}, LX/M2O;->AtZ(LX/3B5;)LX/MDH;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v1, 0x0

    .line 25
    sget-object v22, LX/3bw;->A16:LX/J3o;

    .line 26
    .line 27
    const/16 v27, -0x1

    .line 28
    .line 29
    sget v29, LX/2sn;->recyclerBinderStrategy:I

    .line 30
    .line 31
    const/high16 v25, 0x40000000    # 2.0f

    .line 32
    .line 33
    iget-boolean v0, v3, LX/KfB;->A06:Z

    .line 34
    .line 35
    move/from16 v17, v0

    .line 36
    .line 37
    iget-boolean v15, v3, LX/KfB;->A01:Z

    .line 38
    .line 39
    iget-object v14, v3, LX/KfB;->A00:LX/1hG;

    .line 40
    .line 41
    iget-object v13, v3, LX/KfB;->A03:LX/2sn;

    .line 42
    .line 43
    iget-boolean v12, v3, LX/KfB;->A07:Z

    .line 44
    .line 45
    iget-boolean v11, v3, LX/KfB;->A05:Z

    .line 46
    .line 47
    iget-boolean v10, v3, LX/KfB;->A04:Z

    .line 48
    .line 49
    invoke-static {v5}, LX/3B5;->A00(LX/3B5;)LX/3B5;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    iget-object v7, v5, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    const/16 v33, 0x1

    .line 59
    .line 60
    :cond_0
    sget-boolean v0, LX/2sn;->enableNestedTreePreallocation:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    iget-object v1, v7, Lcom/facebook/litho/ComponentTree;->A0H:LX/1ge;

    .line 67
    .line 68
    :cond_1
    if-eqz v7, :cond_2

    .line 69
    .line 70
    iget-boolean v0, v7, Lcom/facebook/litho/ComponentTree;->A0w:Z

    .line 71
    .line 72
    const/16 v37, 0x0

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_2
    const/16 v37, 0x1

    .line 77
    .line 78
    :cond_3
    const/16 v30, 0x1

    .line 79
    .line 80
    new-instance v0, LX/3bw;

    .line 81
    .line 82
    move-object/from16 v23, v20

    .line 83
    .line 84
    move/from16 v28, v26

    .line 85
    .line 86
    move/from16 v31, v12

    .line 87
    .line 88
    move/from16 v32, v15

    .line 89
    .line 90
    move/from16 v34, v10

    .line 91
    .line 92
    move/from16 v35, v11

    .line 93
    .line 94
    move/from16 v36, v26

    .line 95
    .line 96
    move/from16 v38, v17

    .line 97
    .line 98
    move-object/from16 v19, v14

    .line 99
    .line 100
    move-object/from16 v21, v6

    .line 101
    .line 102
    move-object/from16 v24, v1

    .line 103
    .line 104
    move-object/from16 v17, v2

    .line 105
    .line 106
    move-object/from16 v18, v13

    .line 107
    .line 108
    move-object v15, v0

    .line 109
    invoke-direct/range {v15 .. v38}, LX/3bw;-><init>(LX/3B5;LX/1hC;LX/2sn;LX/1hG;LX/J3Q;LX/MDH;LX/J3o;LX/M2P;LX/1ge;FIIIIZZZZZZZZZ)V

    .line 110
    .line 111
    .line 112
    iget-boolean v1, v3, LX/KfB;->A02:Z

    .line 113
    .line 114
    new-instance v10, LX/LJM;

    .line 115
    .line 116
    invoke-direct {v10, v0, v1}, LX/LJM;-><init>(LX/3bw;Z)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/Jbj;

    .line 120
    .line 121
    invoke-direct {v1, v5}, LX/Jbj;-><init>(LX/3B5;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v9, LX/JdN;->A09:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    const-string v0, ""

    .line 129
    .line 130
    :cond_4
    new-instance v8, LX/L5f;

    .line 131
    .line 132
    invoke-direct {v8, v1, v10, v0}, LX/L5f;-><init>(LX/Jbj;LX/M2q;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, LX/JdT;

    .line 136
    .line 137
    invoke-direct {v7}, LX/JdT;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v8, v7, LX/JdT;->A00:LX/L5f;

    .line 141
    .line 142
    new-instance v3, LX/KtP;

    .line 143
    .line 144
    invoke-direct {v3, v5, v7}, LX/KtP;-><init>(LX/3B5;LX/Kab;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v8, LX/L5f;->A05:LX/KtP;

    .line 148
    .line 149
    new-instance v2, LX/LJa;

    .line 150
    .line 151
    invoke-direct {v2, v8}, LX/LJa;-><init>(LX/L5f;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v10, LX/LJM;->A00:LX/3bw;

    .line 155
    .line 156
    iget-object v1, v0, LX/3bw;->A0V:LX/J3h;

    .line 157
    .line 158
    monitor-enter v1

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object v2, v7, Lcom/facebook/litho/ComponentTree;->A09:LX/1hC;

    .line 161
    .line 162
    iget-boolean v0, v7, Lcom/facebook/litho/ComponentTree;->A0t:Z

    .line 163
    .line 164
    const/16 v33, 0x0

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/J3h;->A07:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    sget-object v0, LX/GtB;->A03:LX/GtB;

    .line 176
    .line 177
    iput-object v8, v4, LX/Jd0;->A00:LX/L5f;

    .line 178
    .line 179
    iput-object v3, v4, LX/Jd0;->A02:LX/KtP;

    .line 180
    .line 181
    iput-object v10, v4, LX/Jd0;->A04:LX/3by;

    .line 182
    .line 183
    iput-object v0, v4, LX/Jd0;->A01:LX/GtB;

    .line 184
    .line 185
    iput-object v7, v4, LX/Jd0;->A03:LX/JdT;

    .line 186
    .line 187
    iput-object v6, v4, LX/Jd0;->A05:LX/MDH;

    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    :try_start_1
    move-exception v0

    .line 191
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw v0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final A0w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A10()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
