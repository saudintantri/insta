.class public final LX/J3U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Lcom/facebook/litho/ComponentTree;

.field public A01:LX/5JR;

.field public A02:LX/J3c;

.field public A03:LX/M33;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:LX/J3t;

.field public A0A:LX/1ge;

.field public A0B:LX/1ge;

.field public final A0C:I

.field public final A0D:LX/1hC;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:LX/2sn;

.field public final A0I:LX/1ge;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/IzJ;->A14(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/J3U;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1hC;LX/2sn;LX/M33;LX/1ge;LX/1ge;LX/1ge;ZZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/IzJ;->A14(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/J3U;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/J3U;->A05:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LX/J3U;->A04:Z

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/J3U;->A08:I

    .line 17
    .line 18
    iput v0, p0, LX/J3U;->A07:I

    .line 19
    .line 20
    iput-object p3, p0, LX/J3U;->A03:LX/M33;

    .line 21
    .line 22
    iput-object p6, p0, LX/J3U;->A0B:LX/1ge;

    .line 23
    .line 24
    iput-object p4, p0, LX/J3U;->A0A:LX/1ge;

    .line 25
    .line 26
    iput-object p5, p0, LX/J3U;->A0I:LX/1ge;

    .line 27
    .line 28
    iput-boolean p7, p0, LX/J3U;->A0J:Z

    .line 29
    .line 30
    sget-object v0, LX/J3U;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/J3U;->A0C:I

    .line 37
    .line 38
    iput-boolean p8, p0, LX/J3U;->A0K:Z

    .line 39
    .line 40
    iput-boolean p11, p0, LX/J3U;->A0L:Z

    .line 41
    .line 42
    iput-boolean p10, p0, LX/J3U;->A0G:Z

    .line 43
    .line 44
    iput-boolean p9, p0, LX/J3U;->A0F:Z

    .line 45
    .line 46
    iput-object p1, p0, LX/J3U;->A0D:LX/1hC;

    .line 47
    .line 48
    iput-object p2, p0, LX/J3U;->A0H:LX/2sn;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
.end method

.method private A00(LX/3B5;)V
    .locals 30

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/J3U;->A00:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v9, LX/J3U;->A0D:LX/1hC;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/J3t;

    .line 11
    .line 12
    invoke-direct {v0, v9}, LX/J3t;-><init>(LX/J3U;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v9, LX/J3U;->A09:LX/J3t;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v9, LX/J3U;->A03:LX/M33;

    .line 18
    .line 19
    invoke-interface {v0}, LX/M33;->Aci()LX/1gE;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    iget-object v12, v9, LX/J3U;->A09:LX/J3t;

    .line 24
    .line 25
    sget-object v19, LX/2sn;->A01:LX/2sn;

    .line 26
    .line 27
    sget-object v16, LX/1gl;->A00:LX/1gl;

    .line 28
    .line 29
    if-eqz v14, :cond_6

    .line 30
    .line 31
    iget-object v1, v9, LX/J3U;->A03:LX/M33;

    .line 32
    .line 33
    const-string v0, "is_reconciliation_enabled"

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/M33;->Afx(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v1, v9, LX/J3U;->A03:LX/M33;

    .line 40
    .line 41
    const-string v0, "layout_diffing_enabled"

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/M33;->Afx(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v9, LX/J3U;->A03:LX/M33;

    .line 48
    .line 49
    const-string v0, "error_event_handler"

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/M33;->Afx(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-static {v3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :goto_0
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    :goto_1
    instance-of v0, v1, LX/1gm;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast v1, LX/1gm;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    :cond_1
    iget-object v10, v9, LX/J3U;->A0B:LX/1ge;

    .line 78
    .line 79
    iget-object v6, v9, LX/J3U;->A0A:LX/1ge;

    .line 80
    .line 81
    iget-object v5, v9, LX/J3U;->A01:LX/5JR;

    .line 82
    .line 83
    iget-object v4, v9, LX/J3U;->A0I:LX/1ge;

    .line 84
    .line 85
    iget-boolean v3, v9, LX/J3U;->A04:Z

    .line 86
    .line 87
    iget-boolean v2, v9, LX/J3U;->A0K:Z

    .line 88
    .line 89
    iget-boolean v1, v9, LX/J3U;->A0L:Z

    .line 90
    .line 91
    iget-boolean v0, v9, LX/J3U;->A0J:Z

    .line 92
    .line 93
    iget-object v11, v9, LX/J3U;->A03:LX/M33;

    .line 94
    .line 95
    invoke-interface {v11}, LX/M33;->Aub()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v23

    .line 99
    iget-object v11, v9, LX/J3U;->A0H:LX/2sn;

    .line 100
    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    move-object/from16 v19, v11

    .line 104
    .line 105
    :cond_2
    new-instance v13, Lcom/facebook/litho/ComponentTree;

    .line 106
    .line 107
    move-object/from16 v15, p1

    .line 108
    .line 109
    move/from16 v26, v2

    .line 110
    .line 111
    move/from16 v27, v7

    .line 112
    .line 113
    move/from16 v28, v8

    .line 114
    .line 115
    move/from16 v29, v1

    .line 116
    .line 117
    move/from16 v24, v0

    .line 118
    .line 119
    move/from16 v25, v3

    .line 120
    .line 121
    move-object/from16 v21, v4

    .line 122
    .line 123
    move-object/from16 v22, v10

    .line 124
    .line 125
    move-object/from16 v20, v6

    .line 126
    .line 127
    move-object/from16 v18, v5

    .line 128
    .line 129
    move-object/from16 v17, v12

    .line 130
    .line 131
    invoke-direct/range {v13 .. v29}, Lcom/facebook/litho/ComponentTree;-><init>(LX/1gE;LX/3B5;LX/1gm;LX/1hC;LX/5JR;LX/2sn;LX/1ge;LX/1ge;LX/1ge;Ljava/lang/String;ZZZZZZ)V

    .line 132
    .line 133
    .line 134
    new-instance v13, Lcom/facebook/litho/ComponentTree;

    .line 135
    .line 136
    invoke-direct/range {v13 .. v29}, Lcom/facebook/litho/ComponentTree;-><init>(LX/1gE;LX/3B5;LX/1gm;LX/1hC;LX/5JR;LX/2sn;LX/1ge;LX/1ge;LX/1ge;Ljava/lang/String;ZZZZZZ)V

    .line 137
    .line 138
    .line 139
    iput-object v13, v9, LX/J3U;->A00:Lcom/facebook/litho/ComponentTree;

    .line 140
    .line 141
    iget-object v0, v9, LX/J3U;->A02:LX/J3c;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iput-object v0, v13, Lcom/facebook/litho/ComponentTree;->A18:LX/J3c;

    .line 146
    .line 147
    :cond_3
    return-void

    .line 148
    :cond_4
    iget-boolean v7, v9, LX/J3U;->A0F:Z

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-boolean v8, v9, LX/J3U;->A0G:Z

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    const-string v0, "Creating a ComponentTree with a null root is not allowed!"

    .line 155
    .line 156
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method


# virtual methods
.method public final declared-synchronized A01()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/J3U;->A00:Lcom/facebook/litho/ComponentTree;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A02()LX/M33;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/J3U;->A03:LX/M33;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/J3U;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/J3U;->A09:LX/J3t;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {}, LX/1j2;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/J3t;->A00:LX/1hB;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/1hB;->A00(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/J3t;->A01:LX/J3U;

    .line 20
    .line 21
    iget-object v0, v1, LX/J3U;->A0D:LX/1hC;

    .line 22
    .line 23
    invoke-interface {v0, v2}, LX/1hC;->Clx(LX/1gc;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/J3U;->A00:Lcom/facebook/litho/ComponentTree;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/J3U;->A06:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0O()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/J3U;->A00:Lcom/facebook/litho/ComponentTree;

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LX/J3U;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final A04(LX/3B5;LX/LxU;II)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/J3U;->A03:LX/M33;

    .line 2
    .line 3
    invoke-interface {v0}, LX/M33;->Cmw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    move v6, p3

    .line 12
    iput p3, p0, LX/J3U;->A08:I

    .line 13
    .line 14
    move v7, p4

    .line 15
    iput p4, p0, LX/J3U;->A07:I

    .line 16
    .line 17
    invoke-direct {p0, p1}, LX/J3U;->A00(LX/3B5;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/J3U;->A00:Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    iget-object v0, p0, LX/J3U;->A03:LX/M33;

    .line 23
    .line 24
    invoke-interface {v0}, LX/M33;->Aci()LX/1gE;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/J3U;->A03:LX/M33;

    .line 29
    .line 30
    instance-of v0, v1, LX/LJY;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, LX/LJY;

    .line 35
    .line 36
    iget-object v5, v1, LX/LJY;->A00:LX/1j0;

    .line 37
    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-eqz p2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    invoke-virtual {v3, p2}, Lcom/facebook/litho/ComponentTree;->A0Q(LX/LxU;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v8, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v9, -0x1

    .line 50
    move v10, v8

    .line 51
    invoke-static/range {v2 .. v10}, Lcom/facebook/litho/ComponentTree;->A05(LX/1gE;Lcom/facebook/litho/ComponentTree;LX/1gk;LX/1j0;IIIIZ)V

    .line 52
    .line 53
    .line 54
    monitor-enter p0

    .line 55
    :try_start_1
    iget-object v0, p0, LX/J3U;->A00:Lcom/facebook/litho/ComponentTree;

    .line 56
    .line 57
    if-ne v0, v3, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/J3U;->A03:LX/M33;

    .line 60
    .line 61
    invoke-interface {v0}, LX/M33;->Aci()LX/1gE;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v2, v0, :cond_3

    .line 66
    .line 67
    iput-boolean v8, p0, LX/J3U;->A06:Z

    .line 68
    .line 69
    :cond_3
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    throw v0
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
.end method

.method public final A05(LX/3B5;LX/1gk;II)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/J3U;->A03:LX/M33;

    .line 2
    .line 3
    invoke-interface {v0}, LX/M33;->Cmw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    move v6, p3

    .line 12
    iput p3, p0, LX/J3U;->A08:I

    .line 13
    .line 14
    move v7, p4

    .line 15
    iput p4, p0, LX/J3U;->A07:I

    .line 16
    .line 17
    invoke-direct {p0, p1}, LX/J3U;->A00(LX/3B5;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/J3U;->A00:Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    iget-object v0, p0, LX/J3U;->A03:LX/M33;

    .line 23
    .line 24
    invoke-interface {v0}, LX/M33;->Aci()LX/1gE;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/J3U;->A03:LX/M33;

    .line 29
    .line 30
    instance-of v0, v1, LX/LJY;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, LX/LJY;

    .line 35
    .line 36
    iget-object v5, v1, LX/LJY;->A00:LX/1j0;

    .line 37
    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :goto_1
    const/4 v8, 0x0

    .line 43
    const/4 v9, -0x1

    .line 44
    move-object v4, p2

    .line 45
    move v10, v8

    .line 46
    invoke-static/range {v2 .. v10}, Lcom/facebook/litho/ComponentTree;->A05(LX/1gE;Lcom/facebook/litho/ComponentTree;LX/1gk;LX/1j0;IIIIZ)V

    .line 47
    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_1
    iget-object v0, p0, LX/J3U;->A00:Lcom/facebook/litho/ComponentTree;

    .line 51
    .line 52
    if-ne v3, v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/J3U;->A03:LX/M33;

    .line 55
    .line 56
    invoke-interface {v0}, LX/M33;->Aci()LX/1gE;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v2, v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, LX/J3U;->A06:Z

    .line 64
    .line 65
    :cond_2
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw v0
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
.end method

.method public final declared-synchronized A06(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX/J3U;->A03:LX/M33;

    .line 4
    .line 5
    const-string v0, "acquire_state_handler"

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/M33;->Afx(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/J3U;->A00:Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0I()LX/5JR;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/J3U;->A01:LX/5JR;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/J3U;->A00:Lcom/facebook/litho/ComponentTree;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A19:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/J3U;->A04:Z

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, LX/J3U;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
.end method

.method public final declared-synchronized A07()Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/J3U;->A03:LX/M33;

    .line 2
    .line 3
    invoke-interface {v0}, LX/M33;->Cmw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, LX/J3U;->A00:Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    iget v2, p0, LX/J3U;->A08:I

    .line 14
    .line 15
    iget v1, p0, LX/J3U;->A07:I

    .line 16
    .line 17
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A08:LX/1gn;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/facebook/litho/ComponentTree;->A0F(LX/1gn;II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A07:LX/1gn;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/facebook/litho/ComponentTree;->A0F(LX/1gn;II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_1
    :try_start_2
    monitor-exit v3

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v3

    .line 40
    throw v0

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    return v0

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final declared-synchronized A08()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/J3U;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A09(II)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/J3U;->A08()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/J3U;->A08:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/J3U;->A07:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, p2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
