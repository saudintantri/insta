.class public final LX/L3M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:I

.field public A03:Z

.field public final A04:Landroid/util/SparseArray;

.field public final A05:Landroid/util/SparseArray;

.field public final A06:Landroid/util/SparseArray;

.field public final A07:LX/JoZ;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JoZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L3M;->A05:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L3M;->A04:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L3M;->A06:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/L3M;->A09:Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, LX/L3M;->A02:I

    .line 29
    .line 30
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/L3M;->A08:Ljava/util/List;

    .line 35
    .line 36
    iput-boolean v1, p0, LX/L3M;->A00:Z

    .line 37
    .line 38
    iput-boolean v1, p0, LX/L3M;->A01:Z

    .line 39
    .line 40
    iput-boolean v1, p0, LX/L3M;->A03:Z

    .line 41
    .line 42
    iput-object p1, p0, LX/L3M;->A07:LX/JoZ;

    .line 43
    .line 44
    return-void
.end method

.method public static A00(LX/L3M;I)LX/KnG;
    .locals 0

    .line 0
    iget-object p0, p0, LX/L3M;->A05:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/KnG;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
.end method

.method private A01(LX/KnG;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, LX/L3M;->A04:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/KlQ;

    .line 14
    .line 15
    iget-object v0, v1, LX/KlQ;->A01:LX/Jnt;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1, p0}, LX/L3M;->A02(LX/KlQ;LX/L3M;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public static A02(LX/KlQ;LX/L3M;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/KlQ;->A02:Lcom/facebook/react/bridge/Callback;

    .line 2
    .line 3
    const-string v4, "finished"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v4, v5}, LX/MDS;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/KlQ;->A02:Lcom/facebook/react/bridge/Callback;

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, p1, LX/L3M;->A07:LX/JoZ;

    .line 26
    .line 27
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v1, p0, LX/KlQ;->A00:I

    .line 33
    .line 34
    const-string v0, "animationId"

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/MDS;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v4, v5}, LX/MDS;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/J70;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 49
    .line 50
    const-string v0, "onNativeAnimatedModuleAnimationFinished"

    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static A03(LX/L3M;LX/L1Z;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/L3M;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, LX/L3M;->A07:LX/JoZ;

    .line 9
    .line 10
    iget v1, p1, LX/L1Z;->A01:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/J70;IZ)LX/MDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    instance-of v0, p1, LX/JrB;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, LX/JrB;

    .line 26
    .line 27
    iget-object v4, v0, LX/JrB;->A01:LX/Lxw;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    new-instance v4, LX/LM2;

    .line 32
    .line 33
    invoke-direct {v4, v0}, LX/LM2;-><init>(LX/JrB;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v0, LX/JrB;->A01:LX/Lxw;

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 53
    .line 54
    iget v1, v2, Lcom/facebook/react/animated/EventAnimationDriver;->mViewTag:I

    .line 55
    .line 56
    iget-object v0, v2, Lcom/facebook/react/animated/EventAnimationDriver;->mEventName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v4, v1, v0}, LX/Lxw;->BgW(ILjava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    iget-object v0, v2, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:LX/Jnt;

    .line 66
    .line 67
    invoke-direct {p0, v0}, LX/L3M;->A01(LX/KnG;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, LX/L1Z;->A08(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/L3M;->A08:Ljava/util/List;

    .line 74
    .line 75
    iget-object v0, v2, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:LX/Jnt;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v4, p1, LX/L1Z;->A05:LX/Lxw;

    .line 82
    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    new-instance v4, LX/LM1;

    .line 86
    .line 87
    invoke-direct {v4, p1}, LX/LM1;-><init>(LX/L1Z;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p1, LX/L1Z;->A05:LX/Lxw;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, LX/L3M;->A08:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/L3M;->A04(LX/L3M;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A04(LX/L3M;Ljava/util/List;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/L3M;->A02:I

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, v5, LX/L3M;->A02:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v8, v5, LX/L3M;->A02:I

    .line 12
    .line 13
    :cond_0
    invoke-static {}, LX/IzJ;->A11()Ljava/util/ArrayDeque;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 p0, 0x0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/KnG;

    .line 35
    .line 36
    iget v1, v2, LX/KnG;->A01:I

    .line 37
    .line 38
    iget v0, v5, LX/L3M;->A02:I

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    iput v0, v2, LX/KnG;->A01:I

    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/KnG;

    .line 61
    .line 62
    iget-object v0, v4, LX/KnG;->A03:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    iget-object v0, v4, LX/KnG;->A03:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v3, v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v4, LX/KnG;->A03:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/KnG;

    .line 82
    .line 83
    iget v0, v2, LX/KnG;->A00:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iput v0, v2, LX/KnG;->A00:I

    .line 88
    .line 89
    iget v1, v2, LX/KnG;->A01:I

    .line 90
    .line 91
    iget v0, v5, LX/L3M;->A02:I

    .line 92
    .line 93
    if-eq v1, v0, :cond_3

    .line 94
    .line 95
    iput v0, v2, LX/KnG;->A01:I

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget v0, v5, LX/L3M;->A02:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput v0, v5, LX/L3M;->A02:I

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iput v8, v5, LX/L3M;->A02:I

    .line 114
    .line 115
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v6, 0x0

    .line 120
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/KnG;

    .line 131
    .line 132
    iget v0, v2, LX/KnG;->A00:I

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    iget v1, v2, LX/KnG;->A01:I

    .line 137
    .line 138
    iget v0, v5, LX/L3M;->A02:I

    .line 139
    .line 140
    if-eq v1, v0, :cond_6

    .line 141
    .line 142
    iput v0, v2, LX/KnG;->A01:I

    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const/4 v4, 0x0

    .line 151
    :cond_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const-string v3, "NativeAnimatedNodesManager"

    .line 156
    .line 157
    if-nez v0, :cond_21

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/KnG;

    .line 164
    .line 165
    :try_start_0
    invoke-virtual {v2}, LX/KnG;->A02()V

    .line 166
    .line 167
    .line 168
    instance-of v0, v2, LX/Jnr;

    .line 169
    .line 170
    if-eqz v0, :cond_1d

    .line 171
    .line 172
    move-object v10, v2

    .line 173
    check-cast v10, LX/Jnr;

    .line 174
    .line 175
    iget v1, v10, LX/Jnr;->A00:I

    .line 176
    .line 177
    const/4 v0, -0x1

    .line 178
    if-eq v1, v0, :cond_1d

    .line 179
    .line 180
    iget-object v0, v10, LX/Jnr;->A04:Ljava/util/Map;

    .line 181
    .line 182
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    :cond_9
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1c

    .line 191
    .line 192
    invoke-static/range {v18 .. v18}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    iget-object v1, v10, LX/Jnr;->A02:LX/L3M;

    .line 197
    .line 198
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v1, v0}, LX/L3M;->A00(LX/L3M;I)LX/KnG;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    if-eqz v11, :cond_1a

    .line 211
    .line 212
    instance-of v0, v11, LX/Jnp;

    .line 213
    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    check-cast v11, LX/Jnp;

    .line 217
    .line 218
    iget-object v13, v10, LX/Jnr;->A03:LX/LKi;

    .line 219
    .line 220
    iget-object v0, v11, LX/Jnp;->A01:Ljava/util/Map;

    .line 221
    .line 222
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-static/range {v17 .. v17}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    iget-object v1, v11, LX/Jnp;->A00:LX/L3M;

    .line 237
    .line 238
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v1, v0}, LX/L3M;->A00(LX/L3M;I)LX/KnG;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    if-eqz v12, :cond_18

    .line 251
    .line 252
    instance-of v0, v12, LX/Jnq;

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    check-cast v12, LX/Jnq;

    .line 257
    .line 258
    iget-object v0, v12, LX/Jnq;->A01:Ljava/util/List;

    .line 259
    .line 260
    invoke-static {v0}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    check-cast v14, LX/KXq;

    .line 279
    .line 280
    instance-of v0, v14, LX/Jo1;

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    move-object v0, v14

    .line 285
    check-cast v0, LX/Jo1;

    .line 286
    .line 287
    iget v1, v0, LX/Jo1;->A00:I

    .line 288
    .line 289
    iget-object v0, v12, LX/Jnq;->A00:LX/L3M;

    .line 290
    .line 291
    invoke-static {v0, v1}, LX/L3M;->A00(LX/L3M;I)LX/KnG;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_16

    .line 296
    .line 297
    instance-of v1, v0, LX/Jnt;

    .line 298
    .line 299
    if-eqz v1, :cond_1b

    .line 300
    .line 301
    check-cast v0, LX/Jnt;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/Jnt;->A04()D

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    :goto_6
    iget-object v14, v14, LX/KXq;->A00:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    filled-new-array {v14, v0}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v0, LX/LKi;

    .line 318
    .line 319
    invoke-direct {v0, v1}, LX/LKi;-><init>([Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    move-object v0, v14

    .line 327
    check-cast v0, LX/Jo2;

    .line 328
    .line 329
    iget-wide v0, v0, LX/Jo2;->A00:D

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_b
    new-instance v1, LX/LKh;

    .line 333
    .line 334
    invoke-direct {v1, v15}, LX/LKh;-><init>(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "transform"

    .line 338
    .line 339
    invoke-virtual {v13, v0, v1}, LX/LKi;->putArray(Ljava/lang/String;LX/M2r;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_c
    instance-of v0, v12, LX/Jnt;

    .line 344
    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    check-cast v12, LX/Jnt;

    .line 348
    .line 349
    instance-of v0, v12, LX/Jo9;

    .line 350
    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    move-object v0, v12

    .line 354
    check-cast v0, LX/Jo9;

    .line 355
    .line 356
    iget-object v15, v0, LX/Jo9;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    :goto_7
    instance-of v0, v15, Ljava/lang/Integer;

    .line 359
    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    invoke-static {v14}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v15}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    :goto_8
    invoke-virtual {v13, v1, v0}, LX/LKi;->putInt(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_d
    const/4 v15, 0x0

    .line 376
    goto :goto_7

    .line 377
    :cond_e
    instance-of v0, v12, LX/Jnu;

    .line 378
    .line 379
    if-eqz v0, :cond_17

    .line 380
    .line 381
    invoke-static {v14}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v12, LX/Jnu;

    .line 386
    .line 387
    invoke-virtual {v12}, LX/Jnu;->A04()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    goto :goto_8

    .line 392
    :cond_f
    instance-of v0, v15, Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v14}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    check-cast v15, Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v13, v14, v15}, LX/LKi;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_10
    invoke-virtual {v12}, LX/Jnt;->A04()D

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    invoke-virtual {v13, v14, v0, v1}, LX/LKi;->putDouble(Ljava/lang/String;D)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_11
    instance-of v0, v11, LX/Jnt;

    .line 417
    .line 418
    if-eqz v0, :cond_13

    .line 419
    .line 420
    check-cast v11, LX/Jnt;

    .line 421
    .line 422
    instance-of v0, v11, LX/Jo9;

    .line 423
    .line 424
    if-eqz v0, :cond_12

    .line 425
    .line 426
    move-object v0, v11

    .line 427
    check-cast v0, LX/Jo9;

    .line 428
    .line 429
    iget-object v13, v0, LX/Jo9;->A01:Ljava/lang/Object;

    .line 430
    .line 431
    :goto_9
    instance-of v0, v13, Ljava/lang/Integer;

    .line 432
    .line 433
    if-eqz v0, :cond_14

    .line 434
    .line 435
    iget-object v12, v10, LX/Jnr;->A03:LX/LKi;

    .line 436
    .line 437
    invoke-static {v14}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v13}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    :goto_a
    invoke-virtual {v12, v1, v0}, LX/LKi;->putInt(Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_12
    const/4 v13, 0x0

    .line 451
    goto :goto_9

    .line 452
    :cond_13
    instance-of v0, v11, LX/Jnu;

    .line 453
    .line 454
    if-eqz v0, :cond_19

    .line 455
    .line 456
    iget-object v12, v10, LX/Jnr;->A03:LX/LKi;

    .line 457
    .line 458
    invoke-static {v14}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v11, LX/Jnu;

    .line 463
    .line 464
    invoke-virtual {v11}, LX/Jnu;->A04()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    goto :goto_a

    .line 469
    :cond_14
    instance-of v0, v13, Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v0, :cond_15

    .line 472
    .line 473
    iget-object v1, v10, LX/Jnr;->A03:LX/LKi;

    .line 474
    .line 475
    invoke-static {v14}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v13, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v1, v0, v13}, LX/LKi;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_15
    iget-object v13, v10, LX/Jnr;->A03:LX/LKi;

    .line 487
    .line 488
    invoke-static {v14}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-virtual {v11}, LX/Jnt;->A04()D

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    invoke-virtual {v13, v12, v0, v1}, LX/LKi;->putDouble(Ljava/lang/String;D)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_16
    const-string v0, "Mapped style node does not exists"

    .line 502
    .line 503
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    goto :goto_b

    .line 508
    :cond_17
    const-string v0, "Unsupported type of node used in property node "

    .line 509
    .line 510
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto :goto_b

    .line 527
    :cond_18
    const-string v0, "Mapped style node does not exists"

    .line 528
    .line 529
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    goto :goto_b

    .line 534
    :cond_19
    const-string v0, "Unsupported type of node used in property node "

    .line 535
    .line 536
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_b

    .line 553
    :cond_1a
    const-string v0, "Mapped property node does not exists"

    .line 554
    .line 555
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    goto :goto_b

    .line 560
    :cond_1b
    const-string v1, "Unsupported type of node used as a transform child node "

    .line 561
    .line 562
    invoke-static {v1}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :goto_b
    throw v0

    .line 579
    :cond_1c
    iget-object v11, v10, LX/Jnr;->A01:LX/MDK;

    .line 580
    .line 581
    iget v1, v10, LX/Jnr;->A00:I

    .line 582
    .line 583
    iget-object v0, v10, LX/Jnr;->A03:LX/LKi;

    .line 584
    .line 585
    invoke-interface {v11, v1, v0}, LX/MDK;->synchronouslyUpdateViewOnUIThread(ILX/M2z;)V

    .line 586
    .line 587
    .line 588
    goto :goto_c
    :try_end_0
    .catch LX/LqI; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    :catch_0
    move-exception v1

    .line 590
    const-string v0, "Native animation workaround, frame lost as result of race condition"

    .line 591
    .line 592
    invoke-static {v3, v0, v1}, LX/0Jy;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    :cond_1d
    :goto_c
    instance-of v0, v2, LX/Jnt;

    .line 596
    .line 597
    if-eqz v0, :cond_1e

    .line 598
    .line 599
    move-object v0, v2

    .line 600
    check-cast v0, LX/Jnt;

    .line 601
    .line 602
    iget-object v3, v0, LX/Jnt;->A02:LX/Lxi;

    .line 603
    .line 604
    if-eqz v3, :cond_1e

    .line 605
    .line 606
    invoke-virtual {v0}, LX/Jnt;->A04()D

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    invoke-interface {v3, v0, v1}, LX/Lxi;->Ccl(D)V

    .line 611
    .line 612
    .line 613
    :cond_1e
    iget-object v0, v2, LX/KnG;->A03:Ljava/util/List;

    .line 614
    .line 615
    if-eqz v0, :cond_8

    .line 616
    .line 617
    const/4 v11, 0x0

    .line 618
    :goto_d
    iget-object v0, v2, LX/KnG;->A03:Ljava/util/List;

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-ge v11, v0, :cond_8

    .line 625
    .line 626
    iget-object v0, v2, LX/KnG;->A03:Ljava/util/List;

    .line 627
    .line 628
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    check-cast v10, LX/KnG;

    .line 633
    .line 634
    iget v3, v10, LX/KnG;->A00:I

    .line 635
    .line 636
    sub-int/2addr v3, v8

    .line 637
    iput v3, v10, LX/KnG;->A00:I

    .line 638
    .line 639
    iget v1, v10, LX/KnG;->A01:I

    .line 640
    .line 641
    iget v0, v5, LX/L3M;->A02:I

    .line 642
    .line 643
    if-eq v1, v0, :cond_20

    .line 644
    .line 645
    if-nez v3, :cond_20

    .line 646
    .line 647
    iput v0, v10, LX/KnG;->A01:I

    .line 648
    .line 649
    add-int/lit8 v6, v6, 0x1

    .line 650
    .line 651
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    :cond_1f
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_20
    if-ne v1, v0, :cond_1f

    .line 658
    .line 659
    add-int/lit8 v4, v4, 0x1

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_21
    if-eq v7, v6, :cond_28

    .line 663
    .line 664
    iget-boolean v0, v5, LX/L3M;->A03:Z

    .line 665
    .line 666
    if-nez v0, :cond_29

    .line 667
    .line 668
    iput-boolean v8, v5, LX/L3M;->A03:Z

    .line 669
    .line 670
    const-string v0, "Detected animation cycle or disconnected graph. "

    .line 671
    .line 672
    invoke-static {v3, v0}, LX/0Jy;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_25

    .line 684
    .line 685
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    check-cast v10, LX/KnG;

    .line 690
    .line 691
    iget-object v0, v10, LX/KnG;->A03:Ljava/util/List;

    .line 692
    .line 693
    const-string v9, ""

    .line 694
    .line 695
    if-eqz v0, :cond_22

    .line 696
    .line 697
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-lez v0, :cond_22

    .line 702
    .line 703
    iget-object v0, v10, LX/KnG;->A03:Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    move-object v2, v9

    .line 710
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_23

    .line 715
    .line 716
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/KnG;

    .line 721
    .line 722
    const-string v1, " "

    .line 723
    .line 724
    iget v0, v0, LX/KnG;->A02:I

    .line 725
    .line 726
    invoke-static {v2, v1, v0}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    goto :goto_10

    .line 731
    :cond_22
    move-object v2, v9

    .line 732
    :cond_23
    invoke-virtual {v10}, LX/KnG;->A03()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-lez v0, :cond_24

    .line 741
    .line 742
    const-string v0, " children: "

    .line 743
    .line 744
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    :cond_24
    invoke-static {v1, v9}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v3, v0}, LX/0Jy;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    goto :goto_f

    .line 756
    :cond_25
    if-lez v4, :cond_26

    .line 757
    .line 758
    const-string v1, "cycles ("

    .line 759
    .line 760
    const-string v0, ")"

    .line 761
    .line 762
    invoke-static {v1, v0, v4}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    :goto_11
    const-string v0, "Looks like animated nodes graph has "

    .line 767
    .line 768
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    const-string v0, ", there are "

    .line 776
    .line 777
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    const-string v0, " but toposort visited only "

    .line 784
    .line 785
    invoke-static {v0, v1, v6}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget-boolean v0, v5, LX/L3M;->A00:Z

    .line 794
    .line 795
    if-eqz v0, :cond_27

    .line 796
    .line 797
    new-instance v0, LX/LqJ;

    .line 798
    .line 799
    invoke-direct {v0, v1}, LX/LqJ;-><init>(Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v3, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :cond_26
    const-string v2, "disconnected regions"

    .line 807
    .line 808
    goto :goto_11

    .line 809
    :cond_27
    throw v1

    .line 810
    :cond_28
    move/from16 v0, p0

    .line 811
    .line 812
    iput-boolean v0, v5, LX/L3M;->A03:Z

    .line 813
    .line 814
    :cond_29
    return-void
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
.end method


# virtual methods
.method public final A05(I)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/L3M;->A00(LX/L3M;I)LX/KnG;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    instance-of v0, v4, LX/Jnt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v4, LX/Jnt;

    .line 11
    .line 12
    iget-wide v2, v4, LX/Jnt;->A00:D

    .line 13
    .line 14
    iget-wide v0, v4, LX/Jnt;->A01:D

    .line 15
    .line 16
    add-double/2addr v2, v0

    .line 17
    iput-wide v2, v4, LX/Jnt;->A00:D

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, v4, LX/Jnt;->A01:D

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v1, "extractAnimatedNodeOffset: Animated node ["

    .line 25
    .line 26
    const-string v0, "] does not exist, or is not a \'value\' node"

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, LX/JoN;->A02(Ljava/lang/String;Ljava/lang/String;I)LX/JoN;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final A06(I)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/L3M;->A00(LX/L3M;I)LX/KnG;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    instance-of v0, v4, LX/Jnt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v4, LX/Jnt;

    .line 11
    .line 12
    iget-wide v2, v4, LX/Jnt;->A01:D

    .line 13
    .line 14
    iget-wide v0, v4, LX/Jnt;->A00:D

    .line 15
    .line 16
    add-double/2addr v2, v0

    .line 17
    iput-wide v2, v4, LX/Jnt;->A01:D

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, v4, LX/Jnt;->A00:D

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v1, "flattenAnimatedNodeOffset: Animated node ["

    .line 25
    .line 26
    const-string v0, "] does not exist, or is not a \'value\' node"

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, LX/JoN;->A02(Ljava/lang/String;Ljava/lang/String;I)LX/JoN;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final A07(I)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/L3M;->A00(LX/L3M;I)LX/KnG;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    instance-of v0, v3, LX/Jnr;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v3, LX/Jnr;

    .line 11
    .line 12
    iget v1, v3, LX/Jnr;->A00:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    rem-int/2addr v1, v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, v3, LX/Jnr;->A03:LX/LKi;

    .line 22
    .line 23
    new-instance v1, LX/LKj;

    .line 24
    .line 25
    invoke-direct {v1, v2}, LX/LKj;-><init>(LX/LKi;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BQk()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Bjo()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/LKi;->putNull(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v3, LX/Jnr;->A01:LX/MDK;

    .line 43
    .line 44
    iget v0, v3, LX/Jnr;->A00:I

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, LX/MDK;->synchronouslyUpdateViewOnUIThread(ILX/M2z;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v1, "Animated node connected to view [?] should be of type "

    .line 51
    .line 52
    const-class v0, LX/Jnr;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/JoN;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JoN;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
.end method

.method public final A08(I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, LX/L3M;->A04:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/KlQ;

    .line 14
    .line 15
    iget v0, v1, LX/KlQ;->A00:I

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    invoke-static {v1, p0}, LX/L3M;->A02(LX/KlQ;LX/L3M;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public final A09(ID)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/L3M;->A00(LX/L3M;I)LX/KnG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, LX/Jnt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, LX/L3M;->A01(LX/KnG;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, LX/Jnt;

    .line 15
    .line 16
    iput-wide p2, v0, LX/Jnt;->A01:D

    .line 17
    .line 18
    iget-object v0, p0, LX/L3M;->A06:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v1, "setAnimatedNodeValue: Animated node ["

    .line 25
    .line 26
    const-string v0, "] does not exist, or is not a \'value\' node"

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, LX/JoN;->A02(Ljava/lang/String;Ljava/lang/String;I)LX/JoN;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method

.method public final A0A(II)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/L3M;->A00(LX/L3M;I)LX/KnG;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    instance-of v0, v4, LX/Jnr;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/L3M;->A07:LX/JoZ;

    .line 11
    .line 12
    invoke-static {p2}, LX/IzM;->A04(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/J70;IZ)LX/MDK;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v0, "connectAnimatedNodeToView: Animated node could not be connected to UIManager - uiManager disappeared for tag: "

    .line 24
    .line 25
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/LqJ;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/LqJ;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "NativeAnimatedNodesManager"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object v1, v4

    .line 41
    check-cast v1, LX/Jnr;

    .line 42
    .line 43
    iget v3, v1, LX/Jnr;->A00:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-ne v3, v0, :cond_2

    .line 47
    .line 48
    iput p2, v1, LX/Jnr;->A00:I

    .line 49
    .line 50
    iput-object v2, v1, LX/Jnr;->A01:LX/MDK;

    .line 51
    .line 52
    iget-object v0, p0, LX/L3M;->A06:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v2, "connectAnimatedNodeToView: Animated node connected to view ["

    .line 59
    .line 60
    const-string v1, "] should be of type "

    .line 61
    .line 62
    const-class v0, LX/Jnr;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p2, v2, v1, v0}, LX/00t;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v2, "Animated node "

    .line 74
    .line 75
    iget v1, v1, LX/KnG;->A02:I

    .line 76
    .line 77
    const-string v0, " is already attached to a view: "

    .line 78
    .line 79
    invoke-static {v1, v3, v2, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-static {v0}, LX/JoN;->A00(Ljava/lang/String;)LX/JoN;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_3
    const-string v1, "connectAnimatedNodeToView: Animated node with tag ["

    .line 89
    .line 90
    const-string v0, "] does not exist"

    .line 91
    .line 92
    invoke-static {v1, v0, p1}, LX/JoN;->A02(Ljava/lang/String;Ljava/lang/String;I)LX/JoN;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
.end method

.method public final A0B(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L3M;->A05:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/KnG;

    .line 7
    .line 8
    const-string v1, "] does not exist"

    .line 9
    .line 10
    if-eqz v3, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/KnG;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-object v0, v3, LX/KnG;->A03:Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/KnG;->A03:Ljava/util/List;

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    instance-of v0, v2, LX/Jo9;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    check-cast v1, LX/Jo9;

    .line 43
    .line 44
    iget-object v0, v1, LX/Jo9;->A00:LX/Jnt;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    instance-of v0, v3, LX/Jnt;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v3, LX/Jnt;

    .line 53
    .line 54
    iput-object v3, v1, LX/Jo9;->A00:LX/Jnt;

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/L3M;->A06:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string v0, "Parent is of an invalid type"

    .line 63
    .line 64
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_3
    const-string v0, "Parent already attached"

    .line 70
    .line 71
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4
    const-string v0, "connectAnimatedNodes: Animated node with tag (child) ["

    .line 77
    .line 78
    invoke-static {v0, v1, p2}, LX/JoN;->A02(Ljava/lang/String;Ljava/lang/String;I)LX/JoN;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_5
    const-string v0, "connectAnimatedNodes: Animated node with tag (parent) ["

    .line 84
    .line 85
    invoke-static {v0, v1, p1}, LX/JoN;->A02(Ljava/lang/String;Ljava/lang/String;I)LX/JoN;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    .line 90
    .line 91
.end method

.method public final A0C(II)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/L3M;->A00(LX/L3M;I)LX/KnG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    instance-of v0, v1, LX/Jnr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/Jnr;

    .line 11
    .line 12
    iget v2, v1, LX/Jnr;->A00:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v2, p2, :cond_1

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const-string v1, "Attempting to disconnect view that has not been connected with the given animated node: "

    .line 20
    .line 21
    const-string v0, " but is connected to view "

    .line 22
    .line 23
    invoke-static {p2, v2, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, LX/JoN;->A00(Ljava/lang/String;)LX/JoN;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    const-string v2, "disconnectAnimatedNodeFromView: Animated node connected to view ["

    .line 33
    .line 34
    const-string v1, "] should be of type "

    .line 35
    .line 36
    const-class v0, LX/Jnr;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p2, v2, v1, v0}, LX/00t;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput v0, v1, LX/Jnr;->A00:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string v1, "disconnectAnimatedNodeFromView: Animated node with tag ["

    .line 51
    .line 52
    const-string v0, "] does not exist"

    .line 53
    .line 54
    invoke-static {v1, v0, p1}, LX/JoN;->A02(Ljava/lang/String;Ljava/lang/String;I)LX/JoN;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method

.method public final A0D(II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/L3M;->A05:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/KnG;

    .line 7
    .line 8
    const-string v1, "] does not exist"

    .line 9
    .line 10
    if-eqz v4, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/KnG;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-object v2, v4, LX/KnG;->A03:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    instance-of v0, v3, LX/Jo9;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v1, v3

    .line 29
    check-cast v1, LX/Jo9;

    .line 30
    .line 31
    iget-object v0, v1, LX/Jo9;->A00:LX/Jnt;

    .line 32
    .line 33
    if-ne v4, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, LX/Jo9;->A00:LX/Jnt;

    .line 37
    .line 38
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/L3M;->A06:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v0, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string v0, "Invalid parent node provided"

    .line 48
    .line 49
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_3
    const-string v0, "disconnectAnimatedNodes: Animated node with tag (child) ["

    .line 55
    .line 56
    invoke-static {v0, v1, p2}, LX/JoN;->A02(Ljava/lang/String;Ljava/lang/String;I)LX/JoN;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    const-string v0, "disconnectAnimatedNodes: Animated node with tag (parent) ["

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, LX/JoN;->A02(Ljava/lang/String;Ljava/lang/String;I)LX/JoN;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
.end method

.method public final A0E(ILcom/facebook/react/bridge/Callback;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/L3M;->A00(LX/L3M;I)LX/KnG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    instance-of v0, v1, LX/Jnt;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, LX/Jnt;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/Jnt;->A04()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, LX/IzL;->A10(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v4, p0, LX/L3M;->A07:LX/JoZ;

    .line 27
    .line 28
    invoke-static {}, LX/IzK;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "tag"

    .line 33
    .line 34
    invoke-interface {v3, v0, p1}, LX/MDS;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "value"

    .line 38
    .line 39
    invoke-interface {v3, v0, v1, v2}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/J70;->A00(LX/J70;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "onNativeAnimatedModuleGetValue"

    .line 47
    .line 48
    invoke-interface {v1, v0, v3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v1, "getValue: Animated node with tag ["

    .line 53
    .line 54
    const-string v0, "] does not exist or is not a \'value\' node"

    .line 55
    .line 56
    invoke-static {v1, v0, p1}, LX/JoN;->A02(Ljava/lang/String;Ljava/lang/String;I)LX/JoN;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
.end method

.method public final A0F(ILX/M2z;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L3M;->A05:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-interface {p2, v0}, LX/M2z;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "style"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/Jnp;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, LX/Jnp;-><init>(LX/L3M;LX/M2z;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, v1, LX/KnG;->A02:I

    .line 28
    .line 29
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/L3M;->A06:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "value"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v1, LX/Jnt;

    .line 47
    .line 48
    invoke-direct {v1, p2}, LX/Jnt;-><init>(LX/M2z;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "color"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/L3M;->A07:LX/JoZ;

    .line 61
    .line 62
    new-instance v1, LX/Jnu;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0, p2}, LX/Jnu;-><init>(LX/L3M;LX/JoZ;LX/M2z;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "props"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v1, LX/Jnr;

    .line 77
    .line 78
    invoke-direct {v1, p0, p2}, LX/Jnr;-><init>(LX/L3M;LX/M2z;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v0, "interpolation"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v1, LX/Jo9;

    .line 91
    .line 92
    invoke-direct {v1, p2}, LX/Jo9;-><init>(LX/M2z;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string v0, "addition"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    new-instance v1, LX/Jo3;

    .line 105
    .line 106
    invoke-direct {v1, p0, p2}, LX/Jo3;-><init>(LX/L3M;LX/M2z;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const-string v0, "subtraction"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    new-instance v1, LX/Jo6;

    .line 119
    .line 120
    invoke-direct {v1, p0, p2}, LX/Jo6;-><init>(LX/L3M;LX/M2z;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const-string v0, "division"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    new-instance v1, LX/Jo4;

    .line 133
    .line 134
    invoke-direct {v1, p0, p2}, LX/Jo4;-><init>(LX/L3M;LX/M2z;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    const-string v0, "multiplication"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    new-instance v1, LX/Jo5;

    .line 147
    .line 148
    invoke-direct {v1, p0, p2}, LX/Jo5;-><init>(LX/L3M;LX/M2z;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    const-string v0, "modulus"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    new-instance v1, LX/Jo7;

    .line 161
    .line 162
    invoke-direct {v1, p0, p2}, LX/Jo7;-><init>(LX/L3M;LX/M2z;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_9
    const-string v0, "diffclamp"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    new-instance v1, LX/Jo8;

    .line 176
    .line 177
    invoke-direct {v1, p0, p2}, LX/Jo8;-><init>(LX/L3M;LX/M2z;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_a
    const-string v0, "transform"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    new-instance v1, LX/Jnq;

    .line 191
    .line 192
    invoke-direct {v1, p0, p2}, LX/Jnq;-><init>(LX/L3M;LX/M2z;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    const-string v0, "tracking"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    new-instance v1, LX/Jns;

    .line 206
    .line 207
    invoke-direct {v1, p0, p2}, LX/Jns;-><init>(LX/L3M;LX/M2z;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_c
    const-string v0, "Unsupported node type: "

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/JoN;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JoN;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_d
    const-string v1, "createAnimatedNode: Animated node ["

    .line 220
    .line 221
    const-string v0, "] already exists"

    .line 222
    .line 223
    invoke-static {v1, v0, p1}, LX/JoN;->A02(Ljava/lang/String;Ljava/lang/String;I)LX/JoN;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0
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
.end method

.method public final A0G(ILX/M2z;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/L3M;->A00(LX/L3M;I)LX/KnG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    instance-of v0, v1, LX/Jnu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, LX/L3M;->A01(LX/KnG;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, LX/Jnu;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, LX/Jnu;->A05(LX/M2z;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/L3M;->A06:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v1, "updateAnimatedNode: Animated node ["

    .line 26
    .line 27
    const-string v0, "] does not exist"

    .line 28
    .line 29
    invoke-static {v1, v0, p1}, LX/JoN;->A02(Ljava/lang/String;Ljava/lang/String;I)LX/JoN;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public final A0H(ILjava/lang/String;I)V
    .locals 3

    .line 0
    const-string v0, "on"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "top"

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    iget-object v0, p0, LX/L3M;->A09:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/facebook/react/animated/EventAnimationDriver;->mEventName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, v1, Lcom/facebook/react/animated/EventAnimationDriver;->mViewTag:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:LX/Jnt;

    .line 50
    .line 51
    iget v0, v0, LX/KnG;->A02:I

    .line 52
    .line 53
    if-ne p3, v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A0I(ILjava/lang/String;LX/M2z;)V
    .locals 5

    .line 0
    const-string v0, "animatedValueTag"

    .line 1
    .line 2
    invoke-interface {p3, v0}, LX/M2z;->getInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p0, v2}, LX/L3M;->A00(LX/L3M;I)LX/KnG;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    instance-of v0, v3, LX/Jnt;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v0, "nativeEventPath"

    .line 17
    .line 18
    invoke-interface {p3, v0}, LX/M2z;->getArray(Ljava/lang/String;)LX/M2r;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, LX/M2r;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {v4}, LX/M2r;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v4, v1}, LX/M2r;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "on"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v1, "top"

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_1
    check-cast v3, LX/Jnt;

    .line 67
    .line 68
    new-instance v1, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 69
    .line 70
    invoke-direct {v1, p2, p1, v2, v3}, Lcom/facebook/react/animated/EventAnimationDriver;-><init>(Ljava/lang/String;ILjava/util/List;LX/Jnt;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/L3M;->A09:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string v0, "addAnimatedEventToView: Animated node on view ["

    .line 80
    .line 81
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "] connected to event handler ("

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ") should be of type "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-class v0, LX/Jnt;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/JoN;->A00(Ljava/lang/String;)LX/JoN;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_3
    const-string v1, "addAnimatedEventToView: Animated node with tag ["

    .line 117
    .line 118
    const-string v0, "] does not exist"

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/JoN;->A02(Ljava/lang/String;Ljava/lang/String;I)LX/JoN;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final A0J(Lcom/facebook/react/bridge/Callback;LX/M2z;II)V
    .locals 4

    .line 0
    invoke-static {p0, p4}, LX/L3M;->A00(LX/L3M;I)LX/KnG;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "startAnimatingNode: Animated node ["

    .line 5
    .line 6
    if-eqz v3, :cond_5

    .line 7
    .line 8
    instance-of v0, v3, LX/Jnt;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, LX/L3M;->A04:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/KlQ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p2}, LX/KlQ;->A01(LX/M2z;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "type"

    .line 27
    .line 28
    invoke-interface {p2, v0}, LX/M2z;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "frames"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LX/Jnv;

    .line 41
    .line 42
    invoke-direct {v0, p2}, LX/Jnv;-><init>(LX/M2z;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput p3, v0, LX/KlQ;->A00:I

    .line 46
    .line 47
    iput-object p1, v0, LX/KlQ;->A02:Lcom/facebook/react/bridge/Callback;

    .line 48
    .line 49
    check-cast v3, LX/Jnt;

    .line 50
    .line 51
    iput-object v3, v0, LX/KlQ;->A01:LX/Jnt;

    .line 52
    .line 53
    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v0, "spring"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v0, LX/Jnx;

    .line 66
    .line 67
    invoke-direct {v0, p2}, LX/Jnx;-><init>(LX/M2z;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "decay"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    new-instance v0, LX/Jnw;

    .line 80
    .line 81
    invoke-direct {v0, p2}, LX/Jnw;-><init>(LX/M2z;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v1, "] should be of type "

    .line 86
    .line 87
    const-class v0, LX/Jnt;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p4, v2, v1, v0}, LX/00t;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string v1, "startAnimatingNode: Unsupported animation type ["

    .line 99
    .line 100
    const-string v0, "]: "

    .line 101
    .line 102
    invoke-static {p4, v1, v0, v2}, LX/00t;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-static {v0}, LX/JoN;->A00(Ljava/lang/String;)LX/JoN;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_5
    const-string v0, "] does not exist"

    .line 112
    .line 113
    invoke-static {v2, v0, p4}, LX/JoN;->A02(Ljava/lang/String;Ljava/lang/String;I)LX/JoN;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
