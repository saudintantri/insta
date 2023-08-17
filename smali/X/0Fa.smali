.class public abstract LX/0Fa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0KX;

.field public static final A08:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/0FU;

.field public final A02:LX/0FW;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0FN;

.field public final A06:LX/0J2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "LifecycleCodeCallbacksHolder"

    .line 1
    .line 2
    new-instance v0, LX/0KX;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0KX;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0Fa;->A07:LX/0KX;

    .line 8
    .line 9
    const-string v0, "N/A"

    .line 10
    .line 11
    sput-object v0, LX/0Fa;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(LX/0FN;LX/0FU;LX/0FW;LX/0J2;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Fa;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Fa;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    iput-object p5, p0, LX/0Fa;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/0Fa;->A06:LX/0J2;

    .line 20
    .line 21
    iput-object p1, p0, LX/0Fa;->A05:LX/0FN;

    .line 22
    .line 23
    iput-object p2, p0, LX/0Fa;->A01:LX/0FU;

    .line 24
    .line 25
    iput-object p3, p0, LX/0Fa;->A02:LX/0FW;

    .line 26
    .line 27
    return-void
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
    .line 50
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
.end method


# virtual methods
.method public abstract A00(Ljava/lang/Object;)Landroid/os/Parcelable;
.end method

.method public final A01(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v14, ""

    .line 5
    .line 6
    :cond_0
    sget-object v9, LX/0Fa;->A07:LX/0KX;

    .line 7
    .line 8
    move-object/from16 v12, p0

    .line 9
    .line 10
    iget-object v13, v12, LX/0Fa;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    iget-object v2, v12, LX/0Fa;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, v12, LX/0Fa;->A00:Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, LX/0FY;

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    if-eqz v10, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    const-class v4, LX/0cT;

    .line 36
    .line 37
    sget-object v2, LX/0MX;->A04:LX/0Ka;

    .line 38
    .line 39
    iget-object v0, v2, LX/0Ka;->A03:LX/0KZ;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2, v4, v5, v3, v3}, LX/0Ka;->A01(LX/0Ka;Ljava/lang/Object;Ljava/lang/Object;II)LX/0KT;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    check-cast v2, LX/0MX;

    .line 48
    .line 49
    invoke-interface {v10}, LX/0FY;->Ac5()LX/0cK;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/0Ka;->A02(LX/0Ka;[Ljava/lang/Object;)LX/0KT;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_1
    invoke-interface {v10}, LX/0FY;->BjQ()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move-object/from16 v11, p3

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v12, v11}, LX/0Fa;->A00(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_2
    invoke-interface {v10, v7, v8, v2}, LX/0FY;->AZx(Landroid/os/Parcelable;LX/0cK;LX/0MX;)[LX/0FL;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    array-length v5, v6

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    iget-boolean v0, v2, LX/0MX;->A03:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v4, v2, LX/0MX;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX/0cT;

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    const-string v1, "Can\'t call hooks for %s %s with code %d since we failed to get the parsed result. Has Client Transaction: %s \n\t Lifecycle Code: %s  \n\t State: %s"

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    const-string v16, "Y"

    .line 99
    .line 100
    :goto_3
    invoke-interface {v10}, LX/0FY;->Atr()LX/0cN;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    move-object/from16 v17, v8

    .line 105
    .line 106
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v9, v1, v0}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_2
    const-string v16, "N"

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v7, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v12, v4, v11}, LX/0Fa;->A04(LX/0cT;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0, v1}, LX/0Kd;->A02(ZI)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_4
    if-ge v0, v5, :cond_5

    .line 128
    .line 129
    add-int/lit8 v1, v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    :try_start_2
    aget-object v0, v6, v0

    .line 132
    .line 133
    invoke-interface {v0, v4}, LX/0FL;->BqR(LX/0cT;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    :goto_5
    move v0, v1

    .line 142
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    :cond_5
    :goto_6
    invoke-virtual {v2, v3}, LX/0di;->A02(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    invoke-virtual {v2, v3}, LX/0di;->A02(Z)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    return-void

    .line 155
    :catchall_2
    :try_start_5
    move-exception v0

    .line 156
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 157
    throw v0
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
.end method

.method public abstract A02(LX/0cK;LX/0cN;I)Z
.end method

.method public final A03(LX/0cL;LX/0FL;LX/0cN;)Z
    .locals 36

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v0, v7, LX/0cL;->A03:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v35, v0

    .line 5
    .line 6
    sget-object v22, LX/0Fa;->A07:LX/0KX;

    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget-object v0, v6, LX/0Fa;->A04:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v25, v0

    .line 13
    .line 14
    const/16 v21, 0x0

    .line 15
    .line 16
    const/16 v20, 0x1

    .line 17
    .line 18
    const/16 v19, 0x2

    .line 19
    .line 20
    iget-object v11, v6, LX/0Fa;->A06:LX/0J2;

    .line 21
    .line 22
    iget-object v0, v6, LX/0Fa;->A05:LX/0FN;

    .line 23
    .line 24
    move-object/from16 v24, v0

    .line 25
    .line 26
    iget-object v2, v7, LX/0cL;->A01:[LX/0cK;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v9, LX/0cL;->A05:LX/0KX;

    .line 31
    .line 32
    iget-object v12, v7, LX/0cL;->A04:[LX/0cK;

    .line 33
    .line 34
    array-length v10, v12

    .line 35
    if-gtz v10, :cond_2

    .line 36
    .line 37
    iget-object v1, v7, LX/0cL;->A02:Ljava/lang/Class;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-class v0, [Ljava/lang/Object;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1c

    .line 50
    .line 51
    move/from16 v0, v21

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, [Ljava/lang/Object;

    .line 58
    .line 59
    :goto_0
    check-cast v2, [LX/0cK;

    .line 60
    .line 61
    :goto_1
    if-eqz v2, :cond_1c

    .line 62
    .line 63
    iput-object v2, v7, LX/0cL;->A01:[LX/0cK;

    .line 64
    .line 65
    :cond_0
    array-length v5, v2

    .line 66
    move-object/from16 v1, p3

    .line 67
    .line 68
    if-nez v5, :cond_10

    .line 69
    .line 70
    const-string/jumbo v2, "on pause"

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, v25

    .line 74
    .line 75
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v1, "Adding hook failed for state %s because we found no usable %s codes. \n\t State: %s"

    .line 80
    .line 81
    move-object/from16 v0, v22

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v21

    .line 87
    :cond_1
    sget-object v2, LX/0KE;->A00:[Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    new-instance v8, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    :cond_3
    aget-object v4, v12, v5

    .line 100
    .line 101
    iget-boolean v0, v4, LX/0cK;->A02:Z

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    move-object/from16 v0, v24

    .line 106
    .line 107
    invoke-virtual {v4, v0, v11}, LX/0cK;->A01(LX/0FN;LX/0J2;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v1, v4, LX/0cK;->A06:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v0, v4, LX/0cK;->A05:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    invoke-virtual {v11, v0}, LX/0J2;->A0E(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    :cond_4
    :goto_2
    invoke-virtual {v4}, LX/0cK;->A04()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    invoke-static/range {v35 .. v35}, LX/0Kd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    if-lt v5, v10, :cond_3

    .line 139
    .line 140
    iget-object v2, v7, LX/0cL;->A02:Ljava/lang/Class;

    .line 141
    .line 142
    if-eqz v2, :cond_1c

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const-class v0, [Ljava/lang/Object;

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    if-ne v2, v0, :cond_5

    .line 153
    .line 154
    sget-object v2, LX/0KE;->A00:[Ljava/lang/Object;

    .line 155
    .line 156
    :goto_4
    check-cast v2, [LX/0cK;

    .line 157
    .line 158
    array-length v0, v2

    .line 159
    if-nez v0, :cond_f

    .line 160
    .line 161
    iget-object v3, v7, LX/0cL;->A00:LX/0cN;

    .line 162
    .line 163
    iget-object v1, v3, LX/0cN;->A03:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v0, v35

    .line 166
    .line 167
    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "Could not find a place to add a hook for %s %s codes. \n\t State: %s"

    .line 172
    .line 173
    invoke-virtual {v9, v0, v1}, LX/0KX;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_1c

    .line 182
    .line 183
    move/from16 v0, v21

    .line 184
    .line 185
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, [Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    if-ne v2, v0, :cond_8

    .line 193
    .line 194
    if-lez v1, :cond_7

    .line 195
    .line 196
    new-array v0, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    :goto_5
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    sget-object v0, LX/0KE;->A00:[Ljava/lang/Object;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_1c

    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, [Ljava/lang/Object;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    invoke-virtual {v4}, LX/0cK;->A00()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/16 v0, -0x4d82

    .line 224
    .line 225
    if-ne v1, v0, :cond_a

    .line 226
    .line 227
    iget-object v0, v7, LX/0cL;->A00:LX/0cN;

    .line 228
    .line 229
    iget-object v3, v0, LX/0cN;->A03:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static/range {v35 .. v35}, LX/0Kd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v1, v7, LX/0cL;->A00:LX/0cN;

    .line 236
    .line 237
    move-object/from16 v0, v35

    .line 238
    .line 239
    filled-new-array {v0, v3, v2, v4, v1}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "Potential %s Code %s is not viable. We got an unknown lifecycle code to use. \n\t %s Code: %s \n\t State: %s"

    .line 244
    .line 245
    invoke-virtual {v9, v0, v1}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    invoke-static/range {v35 .. v35}, LX/0Kd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-static/range {v35 .. v35}, LX/0Kd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_b
    :try_start_0
    invoke-virtual {v4, v11, v2, v1}, LX/0cK;->A03(LX/0J2;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    if-eqz v13, :cond_e

    .line 264
    .line 265
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v18

    .line 269
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270
    :try_start_1
    invoke-virtual {v13, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    check-cast v15, Ljava/lang/Integer;

    .line 275
    .line 276
    if-eqz v15, :cond_e

    .line 277
    .line 278
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iget v14, v4, LX/0cK;->A04:I

    .line 283
    .line 284
    const/16 v1, -0x4d82

    .line 285
    .line 286
    if-eq v14, v1, :cond_c

    .line 287
    .line 288
    if-eq v3, v14, :cond_c

    .line 289
    .line 290
    sget-object v17, LX/0cK;->A09:LX/0KX;

    .line 291
    .line 292
    const-string v16, "For code %s, we found the field %s.%s has a value of %d which is different from the expected value %d."

    .line 293
    .line 294
    iget-object v0, v4, LX/0cK;->A07:Ljava/lang/String;

    .line 295
    .line 296
    move-object/from16 v23, v0

    .line 297
    .line 298
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object/from16 v14, v23

    .line 311
    .line 312
    filled-new-array {v14, v2, v1, v15, v0}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object/from16 v1, v17

    .line 317
    .line 318
    move-object/from16 v0, v16

    .line 319
    .line 320
    invoke-virtual {v1, v0, v2}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iput v3, v4, LX/0cK;->A01:I

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_c
    iput v3, v4, LX/0cK;->A00:I

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    if-eq v3, v1, :cond_d

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    :cond_d
    iput-boolean v0, v4, LX/0cK;->A03:Z

    .line 333
    .line 334
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 335
    :catch_0
    move-exception v14

    .line 336
    :try_start_2
    sget-object v3, LX/0cK;->A09:LX/0KX;

    .line 337
    .line 338
    const-string v2, "Could not get %s code key value for %s.%s."

    .line 339
    .line 340
    iget-object v15, v4, LX/0cK;->A07:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    filled-new-array {v15, v1, v0}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v3, v14, v2, v0}, LX/0KX;->A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 355
    .line 356
    .line 357
    :cond_e
    :goto_6
    move/from16 v0, v20

    .line 358
    .line 359
    iput-boolean v0, v4, LX/0cK;->A02:Z

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_f
    invoke-static/range {v35 .. v35}, LX/0Kd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_10
    const/4 v4, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    :cond_11
    aget-object v7, v2, v4

    .line 374
    .line 375
    invoke-virtual {v7}, LX/0cK;->A04()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, LX/0Ks;->A04(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, LX/0cK;->A00()I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    const/16 v3, -0x4d82

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    if-eq v11, v3, :cond_12

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    :cond_12
    invoke-static {v0}, LX/0Ks;->A04(Z)V

    .line 393
    .line 394
    .line 395
    const-string/jumbo v0, "on pause"

    .line 396
    .line 397
    .line 398
    add-int/lit8 v4, v4, 0x1

    .line 399
    .line 400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v28

    .line 404
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v26

    .line 408
    invoke-static/range {v35 .. v35}, LX/0Kd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    if-ne v11, v3, :cond_17

    .line 412
    .line 413
    invoke-static/range {v35 .. v35}, LX/0Kd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    move-object/from16 v3, v25

    .line 418
    .line 419
    filled-new-array {v0, v3, v8, v7, v1}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    const-string v8, "Could not add hook for state %s since the given %s code could not be found. \n\t %s Code: %s \n\t State: %s"

    .line 424
    .line 425
    move-object/from16 v3, v22

    .line 426
    .line 427
    invoke-virtual {v3, v8, v9}, LX/0KX;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :goto_7
    const/4 v3, 0x0

    .line 431
    :cond_13
    const/16 v33, 0x5

    .line 432
    .line 433
    :goto_8
    if-eqz v3, :cond_16

    .line 434
    .line 435
    const-string/jumbo v23, "succeeded"

    .line 436
    .line 437
    .line 438
    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v27

    .line 442
    invoke-static/range {v35 .. v35}, LX/0Kd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v29

    .line 446
    move-object/from16 v24, v0

    .line 447
    .line 448
    move-object/from16 v30, v7

    .line 449
    .line 450
    move-object/from16 v31, v1

    .line 451
    .line 452
    filled-new-array/range {v23 .. v31}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v32

    .line 456
    const-string v30, "Adding hook %s for state %s with the given %s code value %d (%d / %d). \n\t %s Code: %s \n\t State: %s"

    .line 457
    .line 458
    const/16 v31, 0x0

    .line 459
    .line 460
    move-object/from16 v29, v22

    .line 461
    .line 462
    move/from16 v34, v21

    .line 463
    .line 464
    invoke-virtual/range {v29 .. v34}, LX/0KX;->A04(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 465
    .line 466
    .line 467
    if-eqz v3, :cond_14

    .line 468
    .line 469
    add-int/lit8 v13, v13, 0x1

    .line 470
    .line 471
    :cond_14
    if-lt v4, v5, :cond_11

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    const/4 v14, 0x6

    .line 475
    if-lez v13, :cond_15

    .line 476
    .line 477
    const/4 v4, 0x1

    .line 478
    const/4 v14, 0x3

    .line 479
    :cond_15
    move/from16 v3, v19

    .line 480
    .line 481
    invoke-static {v4, v3}, LX/0Kd;->A02(ZI)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-static/range {v35 .. v35}, LX/0Kd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    move-object v6, v0

    .line 498
    move-object/from16 v7, v25

    .line 499
    .line 500
    move-object/from16 v9, v28

    .line 501
    .line 502
    move-object v12, v1

    .line 503
    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    const-string v11, "%s hooked %s for %s with %d of %d attempted hooks. \n\t %s Codes: %s \n\t State: %s"

    .line 508
    .line 509
    move-object/from16 v10, v22

    .line 510
    .line 511
    move-object/from16 v12, v31

    .line 512
    .line 513
    move/from16 v15, v21

    .line 514
    .line 515
    invoke-virtual/range {v10 .. v15}, LX/0KX;->A04(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 516
    .line 517
    .line 518
    return v4

    .line 519
    :cond_16
    const-string/jumbo v23, "failed"

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_17
    iget-object v8, v6, LX/0Fa;->A03:Ljava/lang/Object;

    .line 524
    .line 525
    monitor-enter v8

    .line 526
    :try_start_3
    iget-object v12, v6, LX/0Fa;->A00:Landroid/util/SparseArray;

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    invoke-virtual {v12, v11, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    check-cast v10, LX/0FY;

    .line 534
    .line 535
    if-nez v10, :cond_1a

    .line 536
    .line 537
    iget-boolean v3, v7, LX/0cK;->A08:Z

    .line 538
    .line 539
    if-eqz v3, :cond_18

    .line 540
    .line 541
    iget-object v9, v6, LX/0Fa;->A01:LX/0FU;

    .line 542
    .line 543
    if-eqz v9, :cond_19

    .line 544
    .line 545
    new-instance v10, LX/0cW;

    .line 546
    .line 547
    move-object/from16 v3, v25

    .line 548
    .line 549
    invoke-direct {v10, v7, v1, v9, v3}, LX/0cW;-><init>(LX/0cK;LX/0cN;LX/0FU;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :goto_a
    invoke-virtual {v12, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_18
    iget-object v3, v6, LX/0Fa;->A02:LX/0FW;

    .line 557
    .line 558
    new-instance v10, LX/0cV;

    .line 559
    .line 560
    invoke-direct {v10, v7, v1, v3}, LX/0cV;-><init>(LX/0cK;LX/0cN;LX/0FW;)V

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :goto_b
    const/4 v3, 0x1

    .line 565
    goto :goto_c

    .line 566
    :cond_19
    const-string v10, "Y"

    .line 567
    .line 568
    const-string v9, "N"

    .line 569
    .line 570
    move-object/from16 v3, v25

    .line 571
    .line 572
    filled-new-array {v10, v9, v3, v7, v1}, [Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    const-string v9, "Cannot construct hook holder since it requires client transaction (platform supported: %s Have ClientTransaction deps: %s). \n\t %s code: %s \n\tState: %s"

    .line 577
    .line 578
    move-object/from16 v3, v22

    .line 579
    .line 580
    invoke-virtual {v3, v9, v10}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    monitor-exit v8

    .line 584
    goto/16 :goto_7

    .line 585
    .line 586
    :cond_1a
    const/4 v3, 0x0

    .line 587
    :goto_c
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 588
    move-object/from16 v8, p2

    .line 589
    .line 590
    invoke-interface {v10, v8, v1}, LX/0FY;->A7Z(LX/0FL;LX/0cN;)V

    .line 591
    .line 592
    .line 593
    if-eqz v3, :cond_1b

    .line 594
    .line 595
    invoke-virtual {v6, v7, v1, v11}, LX/0Fa;->A02(LX/0cK;LX/0cN;I)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    move/from16 v8, v20

    .line 600
    .line 601
    invoke-static {v3, v8}, LX/0Kd;->A02(ZI)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    invoke-static/range {v35 .. v35}, LX/0Kd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    if-eqz v3, :cond_13

    .line 608
    .line 609
    :goto_d
    const/16 v33, 0x3

    .line 610
    .line 611
    goto/16 :goto_8

    .line 612
    .line 613
    :cond_1b
    const/4 v3, 0x1

    .line 614
    goto :goto_d

    .line 615
    :catchall_0
    move-exception v0

    .line 616
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 617
    throw v0

    .line 618
    :cond_1c
    const/4 v0, 0x0

    .line 619
    throw v0

    .line 620
    :catchall_1
    move-exception v1

    .line 621
    move/from16 v0, v20

    .line 622
    .line 623
    iput-boolean v0, v4, LX/0cK;->A02:Z

    .line 624
    .line 625
    throw v1
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
.end method

.method public abstract A04(LX/0cT;Ljava/lang/Object;)Z
.end method
