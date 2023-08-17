.class public final LX/0jE;
.super LX/0UL;
.source ""

# interfaces
.implements LX/0WN;


# static fields
.field public static final A04:I

.field public static final A05:LX/0jE;


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile A03:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "qpl"

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0UO;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/0UO;->A02(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, LX/0jE;->A04:I

    .line 10
    .line 11
    new-instance v0, LX/0jE;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0jE;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0jE;->A05:LX/0jE;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0UL;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0jE;->A03:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0jE;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0jE;->A01:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final disable()V
    .locals 2

    .line 0
    const v0, -0x70479a62

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2175a584

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final enable()V
    .locals 2

    .line 0
    const v0, 0x2fb28866

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x73c4f337

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final getListenerFlags()LX/0WL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListenerMarkers()LX/0WM;
    .locals 10

    .line 0
    sget-object v2, LX/0UW;->A0A:LX/0UW;

    .line 1
    .line 2
    if-eqz v2, :cond_7

    .line 3
    .line 4
    sget v1, LX/0FC;->A01:I

    .line 5
    .line 6
    iget-object v0, v2, LX/0UW;->A01:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0Ua;

    .line 13
    .line 14
    check-cast v1, LX/0ik;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v0, v2, LX/0UW;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Tt;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0ik;->A06(LX/0Tt;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0UB;

    .line 32
    .line 33
    iget-object v5, v0, LX/0UB;->A01:[LX/0UA;

    .line 34
    .line 35
    array-length v4, v5

    .line 36
    new-array v8, v4, [I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v3, v4, :cond_0

    .line 41
    .line 42
    aget-object v0, v5, v3

    .line 43
    .line 44
    add-int/lit8 v1, v2, 0x1

    .line 45
    .line 46
    iget v0, v0, LX/0UA;->A01:I

    .line 47
    .line 48
    aput v0, v8, v2

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-object v9, p0, LX/0jE;->A03:Landroid/util/SparseIntArray;

    .line 57
    .line 58
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-virtual {v9, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    sget-object v6, LX/0WN;->A00:[I

    .line 71
    .line 72
    :cond_1
    new-instance v0, LX/0WM;

    .line 73
    .line 74
    invoke-direct {v0, v6, v8}, LX/0WM;-><init>([I[I)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    const/4 v5, 0x0

    .line 79
    array-length v4, v8

    .line 80
    add-int v0, v4, v7

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-array v6, v0, [I

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_1
    if-ge v3, v4, :cond_3

    .line 89
    .line 90
    aget v1, v8, v3

    .line 91
    .line 92
    add-int/lit8 v0, v2, 0x1

    .line 93
    .line 94
    aput v1, v6, v2

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    move v2, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_2
    if-ge v5, v7, :cond_1

    .line 101
    .line 102
    add-int/lit8 v1, v2, 0x1

    .line 103
    .line 104
    invoke-virtual {v9, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aput v0, v6, v2

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    move v2, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v6, p0, LX/0jE;->A03:Landroid/util/SparseIntArray;

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    invoke-virtual {v6, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_6

    .line 128
    .line 129
    sget-object v4, LX/0WN;->A00:[I

    .line 130
    .line 131
    :cond_5
    new-instance v0, LX/0WM;

    .line 132
    .line 133
    invoke-direct {v0, v4, v7}, LX/0WM;-><init>([I[I)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    const/4 v3, 0x0

    .line 138
    new-array v4, v5, [I

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_3
    if-ge v3, v5, :cond_5

    .line 142
    .line 143
    add-int/lit8 v1, v2, 0x1

    .line 144
    .line 145
    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    aput v0, v4, v2

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    move v2, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    sget-object v0, LX/0WM;->A05:LX/0WM;

    .line 156
    .line 157
    return-object v0
    .line 158
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "profilo_event_provider"

    return-object v0
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, LX/0jE;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTracingProviders()I
    .locals 2

    .line 0
    sget v1, LX/0jE;->A04:I

    .line 1
    .line 2
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public final onMarkEvent(LX/0WK;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0jE;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v13

    .line 8
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0VO;

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, LX/0WK;->getMarkerId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/0VO;->A02(LX/0VO;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v14, v1, LX/0VO;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 31
    .line 32
    const/4 v15, 0x7

    .line 33
    const/16 v16, 0x33

    .line 34
    .line 35
    const-wide/16 v17, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, LX/0WK;->getMarkerId()I

    .line 40
    .line 41
    .line 42
    move-result v20

    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    check-cast v4, LX/0jo;

    .line 46
    .line 47
    iget v0, v4, LX/0jo;->A00:I

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    const/16 v2, 0x3c

    .line 51
    .line 52
    shl-long/2addr v0, v2

    .line 53
    const-wide/high16 v2, -0x1000000000000000L    # -3.105036184601418E231

    .line 54
    .line 55
    and-long/2addr v0, v2

    .line 56
    iget v2, v4, LX/0jo;->A08:I

    .line 57
    .line 58
    int-to-long v2, v2

    .line 59
    const/16 v7, 0x10

    .line 60
    .line 61
    shl-long/2addr v2, v7

    .line 62
    const-wide v5, 0xffffffff0000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v2, v5

    .line 68
    or-long/2addr v0, v2

    .line 69
    move/from16 v21, v19

    .line 70
    .line 71
    move-wide/from16 v22, v0

    .line 72
    .line 73
    invoke-virtual/range {v14 .. v23}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 74
    .line 75
    .line 76
    const/16 v16, 0x3b

    .line 77
    .line 78
    invoke-interface/range {p1 .. p1}, LX/0WK;->getMarkerId()I

    .line 79
    .line 80
    .line 81
    move-result v20

    .line 82
    iget v0, v4, LX/0jo;->A08:I

    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    shl-long/2addr v0, v7

    .line 86
    and-long/2addr v0, v5

    .line 87
    move-wide/from16 v22, v0

    .line 88
    .line 89
    invoke-virtual/range {v14 .. v23}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const/16 v10, 0x38

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    const-string/jumbo v0, "type"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v9, v10, v11, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, v4, LX/0jo;->A0M:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v12, 0x39

    .line 106
    .line 107
    invoke-virtual {v14, v9, v12, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-interface/range {p1 .. p1}, LX/0WK;->Akb()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/4 v6, 0x0

    .line 119
    :cond_1
    :goto_0
    if-ge v6, v7, :cond_0

    .line 120
    .line 121
    add-int/lit8 v1, v6, 0x1

    .line 122
    .line 123
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    add-int/lit8 v6, v1, 0x1

    .line 130
    .line 131
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v14, v9, v10, v11, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v5, :cond_2

    .line 142
    .line 143
    const-string/jumbo v5, "null"

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/16 v0, 0x200

    .line 151
    .line 152
    if-le v3, v0, :cond_3

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_1
    add-int/lit16 v1, v2, 0x200

    .line 156
    .line 157
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v14, v9, v12, v4, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    move v2, v1

    .line 170
    if-ge v1, v3, :cond_1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {v14, v9, v12, v4, v5}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    return-void
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
.end method

.method public final onMarkerAnnotate(LX/0WK;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0jE;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/0VO;

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, LX/0WK;->Asz()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface/range {p1 .. p1}, LX/0WK;->At0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, LX/0WK;->getMarkerId()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v7, v0}, LX/0VO;->A02(LX/0VO;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string/jumbo v0, "loom_id"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/16 v6, 0x200

    .line 64
    .line 65
    if-le v1, v6, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/16 v0, 0x1fd

    .line 69
    .line 70
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "..."

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0VO;->A00(LX/0WK;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    check-cast v2, LX/0jo;

    .line 87
    .line 88
    iget-short v0, v2, LX/0jo;->A0O:S

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    or-long/2addr v8, v0

    .line 92
    iget v0, v2, LX/0jo;->A07:I

    .line 93
    .line 94
    iget-wide v14, v2, LX/0jo;->A0B:J

    .line 95
    .line 96
    iget-object v11, v7, LX/0VO;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    const/16 v13, 0x3b

    .line 100
    .line 101
    invoke-interface/range {p1 .. p1}, LX/0WK;->getMarkerId()I

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const-wide/high16 v19, 0x1000000000000L

    .line 108
    .line 109
    or-long v19, v19, v8

    .line 110
    .line 111
    move/from16 v16, v0

    .line 112
    .line 113
    invoke-virtual/range {v11 .. v20}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v0, 0x38

    .line 118
    .line 119
    invoke-virtual {v11, v12, v0, v1, v5}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/16 v7, 0x39

    .line 124
    .line 125
    if-le v3, v6, :cond_2

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    :goto_1
    add-int/lit16 v1, v6, 0x200

    .line 129
    .line 130
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v11, v12, v7, v8, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    move v6, v1

    .line 143
    if-ge v1, v3, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v11, v12, v7, v8, v4}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object v3, LX/0UW;->A0A:LX/0UW;

    .line 150
    .line 151
    if-eqz v3, :cond_0

    .line 152
    .line 153
    iget v0, v2, LX/0jo;->A05:I

    .line 154
    .line 155
    shl-int/2addr v12, v0

    .line 156
    iget v0, v2, LX/0jo;->A04:I

    .line 157
    .line 158
    and-int/2addr v12, v0

    .line 159
    if-lez v12, :cond_0

    .line 160
    .line 161
    invoke-interface/range {p1 .. p1}, LX/0WK;->getMarkerId()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget v0, v2, LX/0jo;->A02:I

    .line 166
    .line 167
    int-to-long v6, v1

    .line 168
    int-to-long v1, v0

    .line 169
    const/16 v0, 0x20

    .line 170
    .line 171
    shl-long/2addr v1, v0

    .line 172
    or-long/2addr v1, v6

    .line 173
    const-string v0, ":"

    .line 174
    .line 175
    invoke-static {v5, v0, v4}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget v4, LX/0FC;->A01:I

    .line 180
    .line 181
    sget v0, LX/0FD;->A01:I

    .line 182
    .line 183
    or-int/2addr v4, v0

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v3, v0, v4, v1, v2}, LX/0UW;->A01(LX/0UW;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    monitor-enter v3

    .line 192
    :try_start_0
    invoke-static {v3}, LX/0UW;->A02(LX/0UW;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v3, LX/0UW;->A00:LX/0UY;

    .line 196
    .line 197
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    :try_start_1
    new-instance v1, LX/0UX;

    .line 199
    .line 200
    invoke-direct {v1, v0, v5}, LX/0UX;-><init>(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x7

    .line 204
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    :try_start_2
    monitor-exit v2

    .line 212
    monitor-exit v3

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :catchall_0
    move-exception v0

    .line 216
    monitor-exit v2

    .line 217
    throw v0

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    throw v0

    .line 221
    :cond_4
    return-void
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
.end method

.method public final onMarkerDrop(LX/0WK;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0jE;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0VO;

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, LX/0WK;->getMarkerId()I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    check-cast v3, LX/0jo;

    .line 27
    .line 28
    iget v2, v3, LX/0jo;->A02:I

    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, LX/0WK;->getMarkerId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v4, v0}, LX/0VO;->A02(LX/0VO;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, LX/0VO;->A00(LX/0WK;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    iget-boolean v0, v3, LX/0jo;->A0U:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-wide/high16 v0, 0x1000000000000L

    .line 49
    .line 50
    or-long/2addr v14, v0

    .line 51
    :cond_1
    iget-wide v9, v3, LX/0jo;->A0B:J

    .line 52
    .line 53
    iget-object v6, v4, LX/0VO;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v8, 0x30

    .line 57
    .line 58
    iget v11, v3, LX/0jo;->A07:I

    .line 59
    .line 60
    move v13, v7

    .line 61
    invoke-virtual/range {v6 .. v15}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v6, LX/0UW;->A0A:LX/0UW;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    sget v8, LX/0FC;->A01:I

    .line 69
    .line 70
    sget v0, LX/0FD;->A01:I

    .line 71
    .line 72
    or-int/2addr v8, v0

    .line 73
    const/4 v7, 0x0

    .line 74
    int-to-long v0, v12

    .line 75
    int-to-long v11, v2

    .line 76
    const/16 v2, 0x20

    .line 77
    .line 78
    shl-long/2addr v11, v2

    .line 79
    or-long/2addr v11, v0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x2

    .line 82
    invoke-static/range {v6 .. v12}, LX/0UW;->A04(LX/0UW;Ljava/lang/Object;IIIJ)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
    .line 87
    .line 88
.end method

.method public final onMarkerPoint(LX/0WK;Ljava/lang/String;LX/0W9;JJZI)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0jE;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0VO;

    .line 19
    .line 20
    iget v0, v3, LX/0VO;->A01:I

    .line 21
    .line 22
    move/from16 v1, p9

    .line 23
    .line 24
    if-gt v1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, LX/0WK;->getMarkerId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v3, v0}, LX/0VO;->A02(LX/0VO;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, LX/0WK;->getMarkerId()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, LX/0jo;

    .line 43
    .line 44
    iget v11, v0, LX/0jo;->A07:I

    .line 45
    .line 46
    const/16 v2, 0x53

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    iget-object v6, v3, LX/0VO;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 50
    .line 51
    if-eqz p8, :cond_1

    .line 52
    .line 53
    iget-wide v9, v0, LX/0jo;->A0B:J

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, LX/0VO;->A00(LX/0WK;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    int-to-long v0, v1

    .line 60
    const/16 v3, 0x3c

    .line 61
    .line 62
    shl-long/2addr v0, v3

    .line 63
    const-wide/high16 v3, -0x1000000000000000L    # -3.105036184601418E231

    .line 64
    .line 65
    and-long/2addr v0, v3

    .line 66
    or-long/2addr v14, v0

    .line 67
    const/16 v8, 0x32

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-virtual/range {v6 .. v15}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_1
    move-object/from16 v0, p2

    .line 75
    .line 76
    invoke-virtual {v6, v7, v2, v3, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    const/16 v1, 0x38

    .line 82
    .line 83
    const-string v0, "QPL::data"

    .line 84
    .line 85
    invoke-virtual {v6, v7, v1, v3, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v1, 0x39

    .line 90
    .line 91
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v7, v1, v2, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0VO;->A00(LX/0WK;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v21

    .line 103
    int-to-long v0, v1

    .line 104
    const/16 v3, 0x3c

    .line 105
    .line 106
    shl-long/2addr v0, v3

    .line 107
    const-wide/high16 v3, -0x1000000000000000L    # -3.105036184601418E231

    .line 108
    .line 109
    and-long/2addr v0, v3

    .line 110
    or-long v21, v21, v0

    .line 111
    .line 112
    const/4 v14, 0x3

    .line 113
    const/16 v15, 0x32

    .line 114
    .line 115
    const-wide/16 v16, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    move-object v13, v6

    .line 120
    move/from16 v18, v11

    .line 121
    .line 122
    move/from16 v19, v12

    .line 123
    .line 124
    invoke-virtual/range {v13 .. v22}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    return-void
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
.end method

.method public final onMarkerRestart(LX/0WK;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0jE;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0VO;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/0VO;->A03(LX/0WK;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final onMarkerStart(LX/0WK;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0jE;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0VO;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/0VO;->A03(LX/0WK;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final onMarkerStop(LX/0WK;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0jE;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/0VO;

    .line 19
    .line 20
    move-object/from16 v8, p1

    .line 21
    .line 22
    invoke-interface {v8}, LX/0WK;->getMarkerId()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    move-object v7, v8

    .line 27
    check-cast v7, LX/0jo;

    .line 28
    .line 29
    iget v4, v7, LX/0jo;->A02:I

    .line 30
    .line 31
    invoke-interface {v8}, LX/0WK;->getMarkerId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v6, v0}, LX/0VO;->A02(LX/0VO;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v8}, LX/0VO;->A00(LX/0WK;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-short v2, v7, LX/0jo;->A0O:S

    .line 46
    .line 47
    int-to-long v2, v2

    .line 48
    or-long/2addr v0, v2

    .line 49
    iget-boolean v2, v7, LX/0jo;->A0U:Z

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-wide/high16 v2, 0x1000000000000L

    .line 54
    .line 55
    or-long/2addr v0, v2

    .line 56
    :cond_1
    invoke-static {v6, v8, v0, v1}, LX/0VO;->A01(LX/0VO;LX/0WK;J)V

    .line 57
    .line 58
    .line 59
    iget-wide v13, v7, LX/0jo;->A0B:J

    .line 60
    .line 61
    iget v15, v7, LX/0jo;->A07:I

    .line 62
    .line 63
    iget-object v10, v6, LX/0VO;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/16 v12, 0x2f

    .line 67
    .line 68
    move/from16 v16, v5

    .line 69
    .line 70
    move/from16 v17, v11

    .line 71
    .line 72
    move-wide/from16 v18, v0

    .line 73
    .line 74
    invoke-virtual/range {v10 .. v19}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object v3, LX/0UW;->A0A:LX/0UW;

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    int-to-long v1, v5

    .line 82
    int-to-long v4, v4

    .line 83
    const/16 v0, 0x20

    .line 84
    .line 85
    shl-long/2addr v4, v0

    .line 86
    or-long/2addr v4, v1

    .line 87
    iget v0, v7, LX/0jo;->A05:I

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    shl-int/2addr v1, v0

    .line 91
    iget v0, v7, LX/0jo;->A04:I

    .line 92
    .line 93
    and-int/2addr v1, v0

    .line 94
    if-lez v1, :cond_3

    .line 95
    .line 96
    sget v8, LX/0FC;->A01:I

    .line 97
    .line 98
    sget v0, LX/0FD;->A01:I

    .line 99
    .line 100
    or-int/2addr v8, v0

    .line 101
    const/4 v6, 0x0

    .line 102
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    iget-wide v0, v7, LX/0jo;->A09:J

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-int v7, v0

    .line 111
    invoke-static {v3, v6, v8, v4, v5}, LX/0UW;->A01(LX/0UW;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    monitor-enter v3

    .line 118
    :try_start_0
    invoke-static {v3}, LX/0UW;->A02(LX/0UW;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v3, LX/0UW;->A00:LX/0UY;

    .line 122
    .line 123
    monitor-enter v2

    .line 124
    const/4 v1, 0x5

    .line 125
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    :try_start_1
    invoke-virtual {v2, v1, v7, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_2
    monitor-exit v2

    .line 134
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :cond_3
    sget v1, LX/0FC;->A01:I

    .line 136
    .line 137
    sget v0, LX/0FD;->A01:I

    .line 138
    .line 139
    or-int/2addr v1, v0

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v3, v0, v1, v4, v5}, LX/0UW;->A01(LX/0UW;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_0

    .line 146
    .line 147
    invoke-static {v3, v4}, LX/0UW;->A03(LX/0UW;Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "STOP PROFILO_TRACEID: "

    .line 151
    .line 152
    iget-wide v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/0QK;->A00(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "Profilo/TraceControl"

    .line 163
    .line 164
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    monitor-enter v3

    .line 168
    :try_start_3
    invoke-static {v3}, LX/0UW;->A02(LX/0UW;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v3, LX/0UW;->A00:LX/0UY;

    .line 172
    .line 173
    monitor-enter v1

    .line 174
    const/4 v0, 0x6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 175
    :try_start_4
    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    .line 181
    .line 182
    :try_start_5
    monitor-exit v1

    .line 183
    monitor-exit v3

    .line 184
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 185
    .line 186
    :catchall_0
    :try_start_6
    move-exception v0

    .line 187
    monitor-exit v2

    .line 188
    throw v0

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 191
    throw v0

    .line 192
    :catchall_2
    :try_start_7
    move-exception v0

    .line 193
    monitor-exit v1

    .line 194
    throw v0

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 197
    throw v0

    .line 198
    :cond_4
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final onQuickMarkerStart(II)Z
    .locals 7

    .line 0
    sget-object v6, LX/0UW;->A0A:LX/0UW;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v2, p0, LX/0jE;->A01:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    int-to-long v4, p1

    .line 20
    int-to-long v2, p2

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shl-long/2addr v2, v0

    .line 24
    or-long/2addr v2, v4

    .line 25
    sget v1, LX/0FC;->A01:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v6, v2, v3, v1, v0}, LX/0UW;->A08(JII)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
.end method

.method public final onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/0is;)V
    .locals 11

    .line 0
    iget-object v8, p1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 1
    .line 2
    const-string/jumbo v0, "provider.qpl.buffers"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v8, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    if-nez v7, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :cond_0
    iget-object v0, p0, LX/0jE;->A03:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    array-length v0, v7

    .line 24
    if-ge v5, v0, :cond_8

    .line 25
    .line 26
    aget v9, v7, v5

    .line 27
    .line 28
    const-string/jumbo v1, "provider.qpl.event_whitelist"

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    if-le v0, v10, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x2e

    .line 35
    .line 36
    invoke-static {v1, v0, v9}, LX/00t;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-virtual {v8, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    filled-new-array {v0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_2
    array-length v3, v4

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-ge v2, v3, :cond_5

    .line 54
    .line 55
    aget v1, v4, v2

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v10, :cond_4

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-le v0, v10, :cond_3

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v0, 0x2d

    .line 80
    .line 81
    invoke-static {v1, v0, v9}, LX/00t;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v3, p0, LX/0jE;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/0VO;

    .line 102
    .line 103
    iget-object v0, v1, LX/0VO;->A03:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    iput-object v6, p0, LX/0jE;->A03:Landroid/util/SparseIntArray;

    .line 118
    .line 119
    iget-object v0, p0, LX/0jE;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 124
    .line 125
    .line 126
    :cond_9
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/0is;)V
    .locals 20

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget-object v11, v9, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 3
    .line 4
    const-string/jumbo v0, "provider.qpl.buffers"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v11, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    if-nez v10, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    :cond_0
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v0, v3, LX/0jE;->A03:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v15, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    array-length v13, v10

    .line 29
    if-ge v8, v13, :cond_5

    .line 30
    .line 31
    aget v12, v10, v8

    .line 32
    .line 33
    iget-object v0, v9, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 34
    .line 35
    aget-object v4, v0, v12

    .line 36
    .line 37
    const-string/jumbo v1, "provider.qpl.event_whitelist"

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-le v13, v6, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x2e

    .line 44
    .line 45
    invoke-static {v1, v0, v12}, LX/00t;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    invoke-virtual {v11, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    filled-new-array {v0}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :cond_2
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    .line 61
    .line 62
    .line 63
    array-length v14, v7

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_1
    if-ge v5, v14, :cond_3

    .line 66
    .line 67
    aget v1, v7, v5

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string/jumbo v1, "provider.qpl.point_max_level"

    .line 82
    .line 83
    .line 84
    if-le v13, v6, :cond_4

    .line 85
    .line 86
    const/16 v0, 0x2e

    .line 87
    .line 88
    invoke-static {v1, v0, v12}, LX/00t;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_4
    const/16 v0, 0x9

    .line 93
    .line 94
    invoke-virtual {v11, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    new-instance v5, Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 99
    .line 100
    invoke-direct {v5}, Lcom/facebook/profilo/logger/MultiBufferLogger;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Lcom/facebook/profilo/logger/MultiBufferLogger;->addBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v3, LX/0jE;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    iget-object v1, v9, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0x2d

    .line 111
    .line 112
    invoke-static {v1, v0, v12}, LX/00t;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/0VO;

    .line 117
    .line 118
    invoke-direct {v0, v5, v1, v7, v6}, LX/0VO;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;Ljava/lang/String;[II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v1, v3, LX/0jE;->A01:Ljava/lang/ThreadLocal;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v10, v9, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 138
    .line 139
    const/4 v11, 0x4

    .line 140
    const/16 v12, 0x2a

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    const-wide/16 v18, 0x0

    .line 147
    .line 148
    move/from16 v16, v15

    .line 149
    .line 150
    move/from16 v17, v15

    .line 151
    .line 152
    invoke-static/range {v10 .. v19}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 156
    .line 157
    .line 158
    :cond_6
    iput-object v2, v3, LX/0jE;->A03:Landroid/util/SparseIntArray;

    .line 159
    .line 160
    iget-object v0, v3, LX/0jE;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void
    .line 168
    .line 169
    .line 170
.end method

.method public final setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0jE;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    return-void
.end method
