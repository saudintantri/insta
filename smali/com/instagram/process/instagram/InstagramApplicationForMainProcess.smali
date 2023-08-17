.class public Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;
.super LX/0X6;
.source ""

# interfaces
.implements LX/0t6;


# static fields
.field public static sInstanceAlreadyCreated:Z


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0X6;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->ensureOnlyInstance()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static declared-synchronized ensureOnlyInstance()V
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->sInstanceAlreadyCreated:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->sInstanceAlreadyCreated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    const-string v1, "Multiple instances of the Application object were created."

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
    .line 23
    .line 24
.end method


# virtual methods
.method public getOverridingResources()Landroid/content/res/Resources;
    .locals 2

    .line 0
    sget-boolean v0, LX/0yR;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/0yR;->A00:LX/0yR;

    .line 5
    .line 6
    const-string v0, "Must call setInstance() first"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/0yQ;

    .line 12
    .line 13
    iget-object v0, v1, LX/0yQ;->A00:LX/1Dv;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public onConfigurationChangedCallback(Landroid/content/res/Configuration;)V
    .locals 6

    .line 0
    invoke-static {}, LX/2Ye;->A02()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 4
    .line 5
    and-int/lit8 v4, v0, 0x30

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, LX/2Xu;->A00()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const-string v2, "KEY_CONFIG_UI_MODE"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v4, v3, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/09V;->A00()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, LX/2Xu;->A00()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "KEY_CONFIG_CURRENT_SYSTEM_UI_MODE"

    .line 45
    .line 46
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    if-eq v4, v0, :cond_3

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    if-eq v4, v0, :cond_0

    .line 60
    .line 61
    if-ne v3, v0, :cond_3

    .line 62
    .line 63
    :cond_0
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_0
    invoke-static {v5}, LX/2Xu;->A01(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 69
    .line 70
    new-instance v0, LX/1l2;

    .line 71
    .line 72
    invoke-direct {v0, v5}, LX/1l2;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/1Ol;->A01(LX/1Om;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/2Xu;->A00()Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/0Rq;->A00:LX/0lA;

    .line 94
    .line 95
    new-instance v0, LX/0XB;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/0XB;-><init>(LX/0SF;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, "dark_mode_os_toggled"

    .line 105
    .line 106
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x1ff

    .line 113
    .line 114
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    if-ne v3, v1, :cond_1

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string/jumbo v0, "is_dark_mode"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string/jumbo v0, "is_backgrounded"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void

    .line 165
    :cond_3
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final onCreate(Ljava/lang/String;JJJJ)V
    .locals 131

    .line 0
    sput-object p1, LX/0X6;->processName:Ljava/lang/String;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    sget-boolean v2, LX/0Ro;->A00:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const v3, 0x4ff03540

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "initProfilo"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide v2, 0x8106d200000cd3L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, LX/0e4;->A00(J)LX/0e4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/07o;->A05(LX/07i;)Z

    .line 29
    .line 30
    .line 31
    move-result v16

    .line 32
    const/4 v2, 0x1

    .line 33
    new-instance v3, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget v5, LX/0FC;->A01:I

    .line 39
    .line 40
    new-instance v4, LX/0FC;

    .line 41
    .line 42
    invoke-direct {v4}, LX/0FC;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget v7, LX/0FD;->A01:I

    .line 49
    .line 50
    new-instance v4, LX/0FD;

    .line 51
    .line 52
    invoke-direct {v4}, LX/0FD;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget v5, LX/0il;->A00:I

    .line 59
    .line 60
    sget-object v4, LX/0il;->A01:LX/0il;

    .line 61
    .line 62
    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, LX/0FE;

    .line 66
    .line 67
    invoke-direct {v6}, LX/0FE;-><init>()V

    .line 68
    .line 69
    .line 70
    sget v4, LX/0FE;->A01:I

    .line 71
    .line 72
    invoke-virtual {v3, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x1f

    .line 76
    .line 77
    new-array v4, v4, [LX/0UL;

    .line 78
    .line 79
    sget-object v17, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    sget-object v18, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A00:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 83
    .line 84
    sget-object v19, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A01:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 85
    .line 86
    sget-object v20, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 87
    .line 88
    sget-object v21, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 89
    .line 90
    sget-object v22, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A04:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 91
    .line 92
    sget-object v23, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A05:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 93
    .line 94
    sget-object v24, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A06:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 95
    .line 96
    sget-object v25, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A08:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 97
    .line 98
    new-instance v26, Lcom/facebook/profilo/provider/api/ExternalApiProvider;

    .line 99
    .line 100
    invoke-direct/range {v26 .. v26}, Lcom/facebook/profilo/provider/api/ExternalApiProvider;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v27, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;

    .line 104
    .line 105
    invoke-direct/range {v27 .. v27}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v28, LX/0F4;->A01:LX/0F4;

    .line 109
    .line 110
    sget-object v29, LX/0jE;->A05:LX/0jE;

    .line 111
    .line 112
    new-instance v30, LX/0j3;

    .line 113
    .line 114
    invoke-direct/range {v30 .. v30}, LX/0j3;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v12, LX/0f7;

    .line 118
    .line 119
    invoke-direct {v12, v1}, LX/0f7;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;

    .line 123
    .line 124
    invoke-direct {v11, v1}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    new-instance v33, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    .line 128
    .line 129
    invoke-direct/range {v33 .. v33}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v34, LX/0jD;

    .line 133
    .line 134
    invoke-direct/range {v34 .. v34}, LX/0jD;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/0jH;->A00()LX/0jH;

    .line 138
    .line 139
    .line 140
    move-result-object v35

    .line 141
    new-instance v36, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;

    .line 142
    .line 143
    invoke-direct/range {v36 .. v36}, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v37, LX/0iy;

    .line 147
    .line 148
    invoke-direct/range {v37 .. v37}, LX/0iy;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v38, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;

    .line 152
    .line 153
    invoke-direct/range {v38 .. v38}, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v10, LX/0Ez;

    .line 157
    .line 158
    invoke-direct {v10, v1}, LX/0Ez;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    new-instance v40, Lcom/facebook/profilo/provider/mappings/MemoryMappingsProvider;

    .line 162
    .line 163
    invoke-direct/range {v40 .. v40}, Lcom/facebook/profilo/provider/mappings/MemoryMappingsProvider;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v9, LX/0F2;

    .line 167
    .line 168
    invoke-direct {v9, v1}, LX/0F2;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;

    .line 172
    .line 173
    invoke-direct {v8, v1}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    new-instance v43, Lcom/facebook/profilo/provider/aslsession/AslSessionIdProvider;

    .line 177
    .line 178
    invoke-direct/range {v43 .. v43}, Lcom/facebook/profilo/provider/aslsession/AslSessionIdProvider;-><init>()V

    .line 179
    .line 180
    .line 181
    move-object/from16 v31, v12

    .line 182
    .line 183
    move-object/from16 v32, v11

    .line 184
    .line 185
    move-object/from16 v39, v10

    .line 186
    .line 187
    move-object/from16 v41, v9

    .line 188
    .line 189
    move-object/from16 v42, v8

    .line 190
    .line 191
    filled-new-array/range {v17 .. v43}, [LX/0UL;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const/16 v8, 0x1b

    .line 196
    .line 197
    invoke-static {v9, v5, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    new-instance v11, LX/0j6;

    .line 201
    .line 202
    invoke-direct {v11, v1}, LX/0j6;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    new-instance v10, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;

    .line 206
    .line 207
    invoke-direct {v10, v1}, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    new-instance v9, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;

    .line 211
    .line 212
    invoke-direct {v9, v1}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    new-instance v8, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;

    .line 216
    .line 217
    invoke-direct {v8}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;-><init>()V

    .line 218
    .line 219
    .line 220
    filled-new-array {v11, v10, v9, v8}, [LX/0UL;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const/16 v12, 0x1b

    .line 225
    .line 226
    const/4 v8, 0x4

    .line 227
    invoke-static {v9, v5, v4, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    new-instance v8, LX/09H;

    .line 231
    .line 232
    invoke-direct {v8, v1}, LX/09H;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    sput-object v8, LX/09G;->A00:LX/09H;

    .line 236
    .line 237
    new-instance v11, LX/0ih;

    .line 238
    .line 239
    invoke-direct {v11, v1}, LX/0ih;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    new-instance v8, LX/022;

    .line 243
    .line 244
    invoke-direct {v8, v1}, LX/022;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    filled-new-array {v8}, [LX/0it;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    const-string/jumbo v10, "main"

    .line 252
    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    if-eqz v1, :cond_14

    .line 256
    .line 257
    invoke-interface {v11}, LX/0Tv;->AnO()LX/0Tt;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-eqz v8, :cond_13

    .line 262
    .line 263
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_12

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-lt v8, v2, :cond_11

    .line 274
    .line 275
    new-instance v8, LX/0is;

    .line 276
    .line 277
    invoke-direct {v8, v1, v11, v4}, LX/0is;-><init>(Landroid/content/Context;LX/0Tv;[LX/0UL;)V

    .line 278
    .line 279
    .line 280
    sget-object v4, LX/0is;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 281
    .line 282
    invoke-virtual {v4, v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_10

    .line 287
    .line 288
    monitor-enter v8

    .line 289
    :try_start_0
    iget-object v4, v8, LX/0is;->A00:LX/0Tv;

    .line 290
    .line 291
    invoke-interface {v4}, LX/0Tv;->AnO()LX/0Tt;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    if-eqz v13, :cond_f

    .line 296
    .line 297
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 298
    monitor-enter v8

    .line 299
    :try_start_1
    iget-object v9, v8, LX/0is;->A01:LX/0Uy;

    .line 300
    .line 301
    iget-object v14, v9, LX/0Uy;->A06:Ljava/io/File;

    .line 302
    .line 303
    iget-object v4, v9, LX/0Uy;->A04:Ljava/io/File;

    .line 304
    .line 305
    new-instance v11, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 306
    .line 307
    invoke-direct {v11, v4}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;-><init>(Ljava/io/File;)V

    .line 308
    .line 309
    .line 310
    iput-object v11, v8, LX/0is;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 311
    .line 312
    sget-object v4, LX/0UW;->A0A:LX/0UW;

    .line 313
    .line 314
    if-nez v4, :cond_e

    .line 315
    .line 316
    const-class v10, LX/0UW;

    .line 317
    .line 318
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 319
    :try_start_2
    sget-object v4, LX/0UW;->A0A:LX/0UW;

    .line 320
    .line 321
    if-nez v4, :cond_d

    .line 322
    .line 323
    new-instance v17, LX/0UW;

    .line 324
    .line 325
    move-object/from16 v18, v3

    .line 326
    .line 327
    move-object/from16 v19, v13

    .line 328
    .line 329
    move-object/from16 v20, v8

    .line 330
    .line 331
    move-object/from16 v21, v8

    .line 332
    .line 333
    move-object/from16 v22, v11

    .line 334
    .line 335
    move-object/from16 v23, v14

    .line 336
    .line 337
    invoke-direct/range {v17 .. v23}, LX/0UW;-><init>(Landroid/util/SparseArray;LX/0Tt;LX/0is;LX/0Ue;Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;Ljava/io/File;)V

    .line 338
    .line 339
    .line 340
    sput-object v17, LX/0UW;->A0A:LX/0UW;

    .line 341
    .line 342
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 343
    :try_start_3
    const-string/jumbo v3, "profilo"

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    invoke-static {v13, v8}, LX/0is;->A01(LX/0Tt;LX/0is;)V

    .line 350
    .line 351
    .line 352
    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 353
    .line 354
    const-wide/16 v3, 0x1

    .line 355
    .line 356
    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    const-wide/16 v10, 0x3e8

    .line 361
    .line 362
    mul-long/2addr v3, v10

    .line 363
    iput-wide v3, v9, LX/0Uy;->A01:J

    .line 364
    .line 365
    const/16 v3, 0xa

    .line 366
    .line 367
    iput v3, v9, LX/0Uy;->A00:I

    .line 368
    .line 369
    iget-object v3, v8, LX/0is;->A06:LX/0FA;

    .line 370
    .line 371
    new-instance v4, LX/06M;

    .line 372
    .line 373
    invoke-direct {v4}, LX/06M;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v3, v3, LX/0FA;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 377
    .line 378
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 382
    aget-object v4, v15, v5

    .line 383
    .line 384
    invoke-static {}, LX/0is;->A00()LX/0is;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-object v3, v3, LX/0is;->A06:LX/0FA;

    .line 389
    .line 390
    iget-object v3, v3, LX/0FA;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 391
    .line 392
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    sput-boolean v2, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 396
    .line 397
    sput-boolean v2, LX/0Ug;->A00:Z

    .line 398
    .line 399
    sput-boolean v2, LX/0Tp;->A00:Z

    .line 400
    .line 401
    if-eqz v16, :cond_2

    .line 402
    .line 403
    const-class v4, LX/0Vb;

    .line 404
    .line 405
    monitor-enter v4

    .line 406
    :try_start_4
    sget-object v3, LX/0Vb;->A00:LX/0jI;

    .line 407
    .line 408
    if-nez v3, :cond_1

    .line 409
    .line 410
    sput-boolean v2, LX/0Vb;->A01:Z

    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_1
    const-string v1, "Enable is called after recorder initialization"

    .line 414
    .line 415
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    monitor-exit v4

    .line 423
    throw v0

    .line 424
    :goto_0
    monitor-exit v4

    .line 425
    invoke-static {}, LX/0is;->A00()LX/0is;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v8, v3, LX/0is;->A09:LX/0Tt;

    .line 430
    .line 431
    invoke-static {}, LX/0Vb;->A00()LX/0jI;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    const-string v17, "IgProfiloInitializer"

    .line 436
    .line 437
    invoke-virtual {v6, v8}, LX/0ik;->A06(LX/0Tt;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, LX/0U5;

    .line 442
    .line 443
    iget v3, v4, LX/0U5;->A02:I

    .line 444
    .line 445
    const/4 v9, -0x1

    .line 446
    if-ne v3, v9, :cond_4

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-virtual {v6, v8}, LX/0ik;->A06(LX/0Tt;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, LX/0U5;

    .line 458
    .line 459
    iget v3, v4, LX/0U5;->A02:I

    .line 460
    .line 461
    if-ne v3, v9, :cond_3

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    invoke-interface {v8}, LX/0Tt;->getID()J

    .line 469
    .line 470
    .line 471
    move-result-wide v3

    .line 472
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    const-string/jumbo v18, "maybeTraceColdStartWithArgs(); Blackbox marker = %d, Sampling rate = %d, cfg_id = %d"

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v13 .. v18}, LX/0jI;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_2
    sput-boolean v2, LX/09G;->A01:Z

    .line 483
    .line 484
    invoke-static {v1}, LX/0c2;->A00(Landroid/content/Context;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_5

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_3
    iget v3, v4, LX/0U5;->A00:I

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_4
    iget v3, v4, LX/0U5;->A01:I

    .line 495
    .line 496
    goto :goto_1

    .line 497
    :goto_3
    :try_start_5
    sget-object v1, LX/0UW;->A0A:LX/0UW;

    .line 498
    .line 499
    if-eqz v1, :cond_5

    .line 500
    .line 501
    const-wide/32 v3, 0xea000b

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v3, v4, v7, v5}, LX/0UW;->A08(JII)Z

    .line 505
    .line 506
    .line 507
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 508
    :catchall_1
    move-exception v4

    .line 509
    const-string v3, "IgProfiloInitializer"

    .line 510
    .line 511
    const-string/jumbo v1, "failed to initialize profilo"

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v1, v4}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    :cond_5
    :goto_4
    invoke-static {}, LX/0Tp;->A02()V

    .line 518
    .line 519
    .line 520
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 521
    .line 522
    if-eqz v1, :cond_6

    .line 523
    .line 524
    const v1, -0x140e765c

    .line 525
    .line 526
    .line 527
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 528
    .line 529
    .line 530
    :cond_6
    iget-object v1, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 531
    .line 532
    invoke-static {v1}, LX/0bd;->A00(Landroid/content/Context;)V

    .line 533
    .line 534
    .line 535
    const/4 v1, 0x5

    .line 536
    invoke-static {v1}, LX/0Li;->A00(I)V

    .line 537
    .line 538
    .line 539
    invoke-static {}, LX/2oi;->A00()V

    .line 540
    .line 541
    .line 542
    iget-object v4, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 543
    .line 544
    const v1, 0x55a4fe49

    .line 545
    .line 546
    .line 547
    invoke-static {v4, v1}, LX/0u2;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 552
    .line 553
    .line 554
    const-string/jumbo v1, "versions"

    .line 555
    .line 556
    .line 557
    new-instance v3, Ljava/io/File;

    .line 558
    .line 559
    invoke-direct {v3, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {}, LX/0Fz;->A00()I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    new-instance v6, Ljava/io/File;

    .line 571
    .line 572
    invoke-direct {v6, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const-string v3, "Can\'t get package info for this package."

    .line 580
    .line 581
    if-nez v1, :cond_7

    .line 582
    .line 583
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    :try_start_6
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v2, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 600
    .line 601
    if-eq v1, v7, :cond_8

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_7
    if-ne v7, v2, :cond_9

    .line 611
    .line 612
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    :try_start_7
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v2, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 625
    .line 626
    .line 627
    move-result-wide v6

    .line 628
    div-long/2addr v6, v10

    .line 629
    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 630
    .line 631
    div-long/2addr v2, v10

    .line 632
    cmp-long v1, v6, v2

    .line 633
    .line 634
    if-gez v1, :cond_9

    .line 635
    .line 636
    goto :goto_6

    .line 637
    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 638
    .line 639
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :goto_5
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 644
    .line 645
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const-string v1, "Android PackageManager returned version code: %d, apk version code is: %d"

    .line 654
    .line 655
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const-string v1, "AppComponentManager"

    .line 660
    .line 661
    invoke-static {v1, v2}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :cond_8
    :goto_6
    const-string v1, "cold_start"

    .line 665
    .line 666
    invoke-static {v4, v1}, LX/2W6;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_9
    iget-object v1, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 670
    .line 671
    sput-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 672
    .line 673
    sget-object v64, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 674
    .line 675
    invoke-virtual/range {v64 .. v64}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 676
    .line 677
    .line 678
    move-result-wide v1

    .line 679
    new-instance v3, LX/0bi;

    .line 680
    .line 681
    invoke-direct {v3}, LX/0bi;-><init>()V

    .line 682
    .line 683
    .line 684
    iget-object v4, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 685
    .line 686
    new-instance v8, LX/0p8;

    .line 687
    .line 688
    move-wide/from16 v15, p2

    .line 689
    .line 690
    move-wide/from16 v17, p4

    .line 691
    .line 692
    move-wide/from16 v19, p6

    .line 693
    .line 694
    move-wide/from16 v21, p8

    .line 695
    .line 696
    move-object v13, v8

    .line 697
    move-object v14, v4

    .line 698
    move-wide/from16 v23, v1

    .line 699
    .line 700
    invoke-direct/range {v13 .. v24}, LX/0p8;-><init>(Landroid/content/Context;JJJJJ)V

    .line 701
    .line 702
    .line 703
    new-instance v63, LX/0sR;

    .line 704
    .line 705
    move-object/from16 v4, v63

    .line 706
    .line 707
    invoke-direct {v4, v1, v2}, LX/0sR;-><init>(J)V

    .line 708
    .line 709
    .line 710
    iget-object v6, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 711
    .line 712
    new-instance v4, LX/09L;

    .line 713
    .line 714
    invoke-direct {v4}, LX/09L;-><init>()V

    .line 715
    .line 716
    .line 717
    new-instance v2, LX/09K;

    .line 718
    .line 719
    invoke-direct {v2}, LX/09K;-><init>()V

    .line 720
    .line 721
    .line 722
    new-instance v62, LX/0ph;

    .line 723
    .line 724
    move-object/from16 v1, v62

    .line 725
    .line 726
    invoke-direct {v1, v6, v4, v2}, LX/0ph;-><init>(Landroid/content/Context;LX/91y;LX/91y;)V

    .line 727
    .line 728
    .line 729
    iget-object v2, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 730
    .line 731
    new-instance v61, LX/0pm;

    .line 732
    .line 733
    move-object/from16 v1, v61

    .line 734
    .line 735
    invoke-direct {v1, v2}, LX/0pm;-><init>(Landroid/content/Context;)V

    .line 736
    .line 737
    .line 738
    iget-object v4, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 739
    .line 740
    new-instance v60, LX/0uZ;

    .line 741
    .line 742
    move-object/from16 v1, v60

    .line 743
    .line 744
    invoke-direct {v1, v4}, LX/0uZ;-><init>(Landroid/content/Context;)V

    .line 745
    .line 746
    .line 747
    new-instance v2, LX/0le;

    .line 748
    .line 749
    invoke-direct {v2, v1, v0, v3}, LX/0le;-><init>(LX/0uZ;LX/0X6;LX/0bi;)V

    .line 750
    .line 751
    .line 752
    new-instance v59, LX/0pl;

    .line 753
    .line 754
    move-object/from16 v1, v59

    .line 755
    .line 756
    invoke-direct {v1, v4, v2}, LX/0pl;-><init>(Landroid/content/Context;LX/0le;)V

    .line 757
    .line 758
    .line 759
    new-instance v93, LX/0pj;

    .line 760
    .line 761
    invoke-direct/range {v93 .. v93}, LX/0pj;-><init>()V

    .line 762
    .line 763
    .line 764
    new-instance v58, LX/09Z;

    .line 765
    .line 766
    move-object/from16 v1, v58

    .line 767
    .line 768
    invoke-direct {v1, v4, v2}, LX/09Z;-><init>(Landroid/content/Context;LX/0le;)V

    .line 769
    .line 770
    .line 771
    iget-object v4, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 772
    .line 773
    new-instance v57, LX/0sb;

    .line 774
    .line 775
    move-object/from16 v1, v57

    .line 776
    .line 777
    invoke-direct {v1, v4, v3}, LX/0sb;-><init>(Landroid/content/Context;LX/0bi;)V

    .line 778
    .line 779
    .line 780
    new-instance v56, LX/0LO;

    .line 781
    .line 782
    move-object/from16 v1, v56

    .line 783
    .line 784
    invoke-direct {v1, v4, v2}, LX/0LO;-><init>(Landroid/content/Context;LX/0le;)V

    .line 785
    .line 786
    .line 787
    iget-object v4, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 788
    .line 789
    new-instance v6, LX/09d;

    .line 790
    .line 791
    invoke-direct {v6, v4, v1}, LX/09d;-><init>(Landroid/content/Context;LX/0LO;)V

    .line 792
    .line 793
    .line 794
    new-instance v55, LX/0sH;

    .line 795
    .line 796
    move-object/from16 v1, v55

    .line 797
    .line 798
    invoke-direct {v1, v4, v3}, LX/0sH;-><init>(Landroid/content/Context;LX/0bi;)V

    .line 799
    .line 800
    .line 801
    new-instance v76, LX/0pY;

    .line 802
    .line 803
    invoke-direct/range {v76 .. v76}, LX/0pY;-><init>()V

    .line 804
    .line 805
    .line 806
    new-instance v54, LX/09f;

    .line 807
    .line 808
    move-object/from16 v1, v54

    .line 809
    .line 810
    invoke-direct {v1, v4, v2}, LX/09f;-><init>(Landroid/content/Context;LX/0le;)V

    .line 811
    .line 812
    .line 813
    invoke-static {}, LX/0Yv;->A01()V

    .line 814
    .line 815
    .line 816
    iget-object v1, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 817
    .line 818
    invoke-static {v1}, LX/0Yv;->A00(Landroid/content/Context;)LX/0yR;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    new-instance v53, LX/0pn;

    .line 823
    .line 824
    move-object/from16 v1, v53

    .line 825
    .line 826
    invoke-direct {v1, v2, v4}, LX/0pn;-><init>(LX/0le;LX/0yR;)V

    .line 827
    .line 828
    .line 829
    new-instance v68, LX/0pC;

    .line 830
    .line 831
    invoke-direct/range {v68 .. v68}, LX/0pC;-><init>()V

    .line 832
    .line 833
    .line 834
    new-instance v65, LX/0fg;

    .line 835
    .line 836
    invoke-direct/range {v65 .. v65}, LX/0fg;-><init>()V

    .line 837
    .line 838
    .line 839
    new-instance v52, LX/0yV;

    .line 840
    .line 841
    move-object/from16 v1, v52

    .line 842
    .line 843
    invoke-direct {v1, v3}, LX/0yV;-><init>(LX/0bi;)V

    .line 844
    .line 845
    .line 846
    iget-object v4, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 847
    .line 848
    new-instance v51, LX/0pK;

    .line 849
    .line 850
    move-object/from16 v1, v51

    .line 851
    .line 852
    invoke-direct {v1, v4}, LX/0pK;-><init>(Landroid/content/Context;)V

    .line 853
    .line 854
    .line 855
    new-instance v50, LX/0uN;

    .line 856
    .line 857
    move-object/from16 v1, v50

    .line 858
    .line 859
    invoke-direct {v1, v4, v2}, LX/0uN;-><init>(Landroid/content/Context;LX/0le;)V

    .line 860
    .line 861
    .line 862
    new-instance v49, LX/0p6;

    .line 863
    .line 864
    move-object/from16 v1, v49

    .line 865
    .line 866
    invoke-direct {v1, v4}, LX/0p6;-><init>(Landroid/content/Context;)V

    .line 867
    .line 868
    .line 869
    const-wide v9, 0x810cbd00141a81L

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    invoke-static {v9, v10}, LX/0e4;->A00(J)LX/0e4;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-static {v1}, LX/07o;->A05(LX/07i;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_c

    .line 883
    .line 884
    const-wide v9, 0x810cbd00161a83L

    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    :goto_7
    invoke-static {v9, v10}, LX/0e4;->A00(J)LX/0e4;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-static {v1}, LX/07o;->A05(LX/07i;)Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    new-instance v48, LX/0rt;

    .line 898
    .line 899
    move-object/from16 v1, v48

    .line 900
    .line 901
    invoke-direct {v1, v4}, LX/0rt;-><init>(Z)V

    .line 902
    .line 903
    .line 904
    const-wide v9, 0x810cbd00181a84L

    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    invoke-static {v9, v10}, LX/0e4;->A00(J)LX/0e4;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-static {v1}, LX/07o;->A05(LX/07i;)Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    new-instance v47, LX/0rt;

    .line 918
    .line 919
    move-object/from16 v1, v47

    .line 920
    .line 921
    invoke-direct {v1, v4}, LX/0rt;-><init>(Z)V

    .line 922
    .line 923
    .line 924
    new-instance v91, LX/0qg;

    .line 925
    .line 926
    invoke-direct/range {v91 .. v91}, LX/0qg;-><init>()V

    .line 927
    .line 928
    .line 929
    iget-object v4, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 930
    .line 931
    new-instance v46, LX/0pS;

    .line 932
    .line 933
    move-object/from16 v1, v46

    .line 934
    .line 935
    invoke-direct {v1, v4, v2, v6}, LX/0pS;-><init>(Landroid/content/Context;LX/0le;LX/09d;)V

    .line 936
    .line 937
    .line 938
    new-instance v45, LX/0pN;

    .line 939
    .line 940
    move-object/from16 v1, v45

    .line 941
    .line 942
    invoke-direct {v1, v4, v8, v2}, LX/0pN;-><init>(Landroid/content/Context;LX/0p8;LX/0le;)V

    .line 943
    .line 944
    .line 945
    new-instance v44, LX/0pA;

    .line 946
    .line 947
    move-object/from16 v1, v44

    .line 948
    .line 949
    invoke-direct {v1, v8, v2}, LX/0pA;-><init>(LX/0p8;LX/0le;)V

    .line 950
    .line 951
    .line 952
    iget-object v4, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 953
    .line 954
    new-instance v43, LX/0pJ;

    .line 955
    .line 956
    move-object/from16 v1, v43

    .line 957
    .line 958
    invoke-direct {v1, v4, v2}, LX/0pJ;-><init>(Landroid/content/Context;LX/0le;)V

    .line 959
    .line 960
    .line 961
    new-instance v42, LX/0pI;

    .line 962
    .line 963
    move-object/from16 v1, v42

    .line 964
    .line 965
    invoke-direct {v1, v2}, LX/0pI;-><init>(LX/0le;)V

    .line 966
    .line 967
    .line 968
    iget-object v4, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 969
    .line 970
    new-instance v41, LX/0so;

    .line 971
    .line 972
    move-object/from16 v1, v41

    .line 973
    .line 974
    invoke-direct {v1, v4, v2}, LX/0so;-><init>(Landroid/content/Context;LX/0le;)V

    .line 975
    .line 976
    .line 977
    new-instance v40, LX/0pM;

    .line 978
    .line 979
    move-object/from16 v1, v40

    .line 980
    .line 981
    invoke-direct {v1, v2}, LX/0pM;-><init>(LX/0le;)V

    .line 982
    .line 983
    .line 984
    new-instance v39, LX/0oy;

    .line 985
    .line 986
    move-object/from16 v1, v39

    .line 987
    .line 988
    invoke-direct {v1, v2}, LX/0oy;-><init>(LX/0le;)V

    .line 989
    .line 990
    .line 991
    iget-object v4, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 992
    .line 993
    new-instance v38, LX/0oz;

    .line 994
    .line 995
    move-object/from16 v1, v38

    .line 996
    .line 997
    invoke-direct {v1, v4, v2}, LX/0oz;-><init>(Landroid/content/Context;LX/0le;)V

    .line 998
    .line 999
    .line 1000
    new-instance v37, LX/071;

    .line 1001
    .line 1002
    move-object/from16 v1, v37

    .line 1003
    .line 1004
    invoke-direct {v1, v4, v8, v2}, LX/071;-><init>(Landroid/content/Context;LX/0p8;LX/0le;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v100, LX/0pO;

    .line 1008
    .line 1009
    invoke-direct/range {v100 .. v100}, LX/0pO;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    new-instance v101, LX/0ry;

    .line 1013
    .line 1014
    invoke-direct/range {v101 .. v101}, LX/0ry;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    new-instance v36, LX/0rk;

    .line 1018
    .line 1019
    move-object/from16 v1, v36

    .line 1020
    .line 1021
    invoke-direct {v1, v4, v2}, LX/0rk;-><init>(Landroid/content/Context;LX/0le;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v35, LX/0pX;

    .line 1025
    .line 1026
    move-object/from16 v1, v35

    .line 1027
    .line 1028
    invoke-direct {v1, v2, v3}, LX/0pX;-><init>(LX/0le;LX/0bi;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v34, LX/0pV;

    .line 1032
    .line 1033
    move-object/from16 v1, v34

    .line 1034
    .line 1035
    invoke-direct {v1, v2}, LX/0pV;-><init>(LX/0le;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v33, LX/0rq;

    .line 1039
    .line 1040
    move-object/from16 v1, v33

    .line 1041
    .line 1042
    invoke-direct {v1, v2}, LX/0rq;-><init>(LX/0le;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v32, LX/0s8;

    .line 1046
    .line 1047
    move-object/from16 v1, v32

    .line 1048
    .line 1049
    invoke-direct {v1, v2}, LX/0s8;-><init>(LX/0le;)V

    .line 1050
    .line 1051
    .line 1052
    const-wide v9, 0x810cb200051a4dL

    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    invoke-static {v9, v10}, LX/0e4;->A00(J)LX/0e4;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-static {v1}, LX/07o;->A05(LX/07i;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    iget-object v7, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 1066
    .line 1067
    new-instance v31, LX/0pf;

    .line 1068
    .line 1069
    move-object/from16 v1, v31

    .line 1070
    .line 1071
    invoke-direct {v1, v7, v2, v6, v4}, LX/0pf;-><init>(Landroid/content/Context;LX/0le;LX/09d;Z)V

    .line 1072
    .line 1073
    .line 1074
    xor-int/lit8 v4, v4, 0x1

    .line 1075
    .line 1076
    new-instance v30, LX/0pf;

    .line 1077
    .line 1078
    move-object/from16 v1, v30

    .line 1079
    .line 1080
    invoke-direct {v1, v7, v2, v6, v4}, LX/0pf;-><init>(Landroid/content/Context;LX/0le;LX/09d;Z)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v112, LX/0s7;

    .line 1084
    .line 1085
    invoke-direct/range {v112 .. v112}, LX/0s7;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    new-instance v29, LX/0qD;

    .line 1089
    .line 1090
    move-object/from16 v1, v29

    .line 1091
    .line 1092
    invoke-direct {v1, v7}, LX/0qD;-><init>(Landroid/content/Context;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    new-instance v28, LX/0pg;

    .line 1100
    .line 1101
    move-object/from16 v1, v28

    .line 1102
    .line 1103
    invoke-direct {v1, v7, v4, v2}, LX/0pg;-><init>(Landroid/content/Context;Landroid/view/Choreographer;LX/0le;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v4, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 1107
    .line 1108
    new-instance v27, LX/0rw;

    .line 1109
    .line 1110
    move-object/from16 v1, v27

    .line 1111
    .line 1112
    invoke-direct {v1, v4}, LX/0rw;-><init>(Landroid/content/Context;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v4, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 1116
    .line 1117
    new-instance v26, LX/09Y;

    .line 1118
    .line 1119
    move-object/from16 v1, v26

    .line 1120
    .line 1121
    invoke-direct {v1, v4}, LX/09Y;-><init>(Landroid/content/Context;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v25, LX/09a;

    .line 1125
    .line 1126
    move-object/from16 v1, v25

    .line 1127
    .line 1128
    invoke-direct {v1, v4, v2, v3}, LX/09a;-><init>(Landroid/content/Context;LX/0le;LX/0bi;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v24, LX/0tF;

    .line 1132
    .line 1133
    move-object/from16 v1, v24

    .line 1134
    .line 1135
    invoke-direct {v1, v4, v2, v3}, LX/0tF;-><init>(Landroid/content/Context;LX/0le;LX/0bi;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v117, LX/0ts;

    .line 1139
    .line 1140
    invoke-direct/range {v117 .. v117}, LX/0ts;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    new-instance v116, LX/0pH;

    .line 1144
    .line 1145
    invoke-direct/range {v116 .. v116}, LX/0pH;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    new-instance v23, LX/0p9;

    .line 1149
    .line 1150
    move-object/from16 v1, v23

    .line 1151
    .line 1152
    invoke-direct {v1, v4, v2}, LX/0p9;-><init>(Landroid/content/Context;LX/0le;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v97, LX/0pE;

    .line 1156
    .line 1157
    invoke-direct/range {v97 .. v97}, LX/0pE;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    iget-object v4, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 1161
    .line 1162
    new-instance v22, LX/0yW;

    .line 1163
    .line 1164
    move-object/from16 v1, v22

    .line 1165
    .line 1166
    invoke-direct {v1, v4}, LX/0yW;-><init>(Landroid/content/Context;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v21, LX/0pF;

    .line 1170
    .line 1171
    move-object/from16 v1, v21

    .line 1172
    .line 1173
    invoke-direct {v1, v4}, LX/0pF;-><init>(Landroid/content/Context;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v20, LX/0ox;

    .line 1177
    .line 1178
    move-object/from16 v1, v20

    .line 1179
    .line 1180
    invoke-direct {v1, v2}, LX/0ox;-><init>(LX/0le;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v19, LX/0ru;

    .line 1184
    .line 1185
    move-object/from16 v1, v19

    .line 1186
    .line 1187
    invoke-direct {v1, v4}, LX/0ru;-><init>(Landroid/content/Context;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v18, LX/0pD;

    .line 1191
    .line 1192
    move-object/from16 v1, v18

    .line 1193
    .line 1194
    invoke-direct {v1, v4}, LX/0pD;-><init>(Landroid/content/Context;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-nez v1, :cond_a

    .line 1202
    .line 1203
    const-wide v9, 0x8100f5000001b1L

    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    invoke-static {v9, v10}, LX/0e4;->A00(J)LX/0e4;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-static {v1}, LX/07o;->A05(LX/07i;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    const/4 v4, 0x1

    .line 1217
    if-nez v1, :cond_b

    .line 1218
    .line 1219
    :cond_a
    const/4 v4, 0x0

    .line 1220
    :cond_b
    new-instance v17, LX/0fF;

    .line 1221
    .line 1222
    move-object/from16 v1, v17

    .line 1223
    .line 1224
    invoke-direct {v1, v4}, LX/0fF;-><init>(Z)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v4, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 1228
    .line 1229
    new-instance v16, LX/0JO;

    .line 1230
    .line 1231
    move-object/from16 v1, v16

    .line 1232
    .line 1233
    invoke-direct {v1, v4, v2}, LX/0JO;-><init>(Landroid/content/Context;LX/0le;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v15, LX/0vH;

    .line 1237
    .line 1238
    invoke-direct {v15, v4, v2}, LX/0vH;-><init>(Landroid/content/Context;LX/0le;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v9, LX/0pU;

    .line 1242
    .line 1243
    invoke-direct {v9, v4}, LX/0pU;-><init>(Landroid/content/Context;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v14, LX/0yX;

    .line 1247
    .line 1248
    invoke-direct {v14, v2}, LX/0yX;-><init>(LX/0le;)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v13, LX/0ps;

    .line 1252
    .line 1253
    invoke-direct {v13, v2}, LX/0ps;-><init>(LX/0le;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v11, LX/0rs;

    .line 1257
    .line 1258
    invoke-direct {v11, v4, v2}, LX/0rs;-><init>(Landroid/content/Context;LX/0le;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v10, LX/0rx;

    .line 1262
    .line 1263
    invoke-direct {v10, v4, v2}, LX/0rx;-><init>(Landroid/content/Context;LX/0le;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v7, LX/37b;

    .line 1267
    .line 1268
    invoke-direct {v7, v4, v2, v3}, LX/37b;-><init>(Landroid/content/Context;LX/0le;LX/0bi;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v103, LX/0wB;

    .line 1272
    .line 1273
    invoke-direct/range {v103 .. v103}, LX/0wB;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 1277
    .line 1278
    new-instance v1, LX/0pT;

    .line 1279
    .line 1280
    invoke-direct {v1, v0}, LX/0pT;-><init>(Landroid/content/Context;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual/range {v64 .. v64}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v3

    .line 1287
    const/16 v0, 0x47

    .line 1288
    .line 1289
    new-array v0, v0, [LX/0cA;

    .line 1290
    .line 1291
    move-object/from16 v72, v56

    .line 1292
    .line 1293
    move-object/from16 v73, v33

    .line 1294
    .line 1295
    move-object/from16 v74, v8

    .line 1296
    .line 1297
    move-object/from16 v75, v55

    .line 1298
    .line 1299
    move-object/from16 v77, v51

    .line 1300
    .line 1301
    move-object/from16 v78, v50

    .line 1302
    .line 1303
    move-object/from16 v79, v6

    .line 1304
    .line 1305
    move-object/from16 v80, v46

    .line 1306
    .line 1307
    move-object/from16 v81, v31

    .line 1308
    .line 1309
    move-object/from16 v82, v59

    .line 1310
    .line 1311
    move-object/from16 v83, v23

    .line 1312
    .line 1313
    move-object/from16 v84, v45

    .line 1314
    .line 1315
    move-object/from16 v85, v37

    .line 1316
    .line 1317
    move-object/from16 v86, v44

    .line 1318
    .line 1319
    move-object/from16 v87, v41

    .line 1320
    .line 1321
    move-object/from16 v88, v40

    .line 1322
    .line 1323
    move-object/from16 v89, v39

    .line 1324
    .line 1325
    move-object/from16 v90, v49

    .line 1326
    .line 1327
    move-object/from16 v64, v61

    .line 1328
    .line 1329
    move-object/from16 v66, v47

    .line 1330
    .line 1331
    move-object/from16 v67, v9

    .line 1332
    .line 1333
    move-object/from16 v69, v63

    .line 1334
    .line 1335
    move-object/from16 v70, v60

    .line 1336
    .line 1337
    move-object/from16 v71, v2

    .line 1338
    .line 1339
    filled-new-array/range {v64 .. v90}, [LX/0cA;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-static {v2, v5, v0, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1344
    .line 1345
    .line 1346
    move-object/from16 v90, v48

    .line 1347
    .line 1348
    move-object/from16 v92, v18

    .line 1349
    .line 1350
    move-object/from16 v94, v27

    .line 1351
    .line 1352
    move-object/from16 v95, v53

    .line 1353
    .line 1354
    move-object/from16 v96, v26

    .line 1355
    .line 1356
    move-object/from16 v98, v25

    .line 1357
    .line 1358
    move-object/from16 v99, v38

    .line 1359
    .line 1360
    move-object/from16 v102, v20

    .line 1361
    .line 1362
    move-object/from16 v104, v10

    .line 1363
    .line 1364
    move-object/from16 v105, v24

    .line 1365
    .line 1366
    move-object/from16 v106, v35

    .line 1367
    .line 1368
    move-object/from16 v107, v34

    .line 1369
    .line 1370
    move-object/from16 v108, v36

    .line 1371
    .line 1372
    move-object/from16 v109, v21

    .line 1373
    .line 1374
    move-object/from16 v110, v30

    .line 1375
    .line 1376
    move-object/from16 v111, v32

    .line 1377
    .line 1378
    move-object/from16 v113, v58

    .line 1379
    .line 1380
    move-object/from16 v114, v57

    .line 1381
    .line 1382
    move-object/from16 v115, v29

    .line 1383
    .line 1384
    filled-new-array/range {v90 .. v116}, [LX/0cA;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-static {v2, v5, v0, v12, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1389
    .line 1390
    .line 1391
    move-object/from16 v114, v28

    .line 1392
    .line 1393
    move-object/from16 v115, v54

    .line 1394
    .line 1395
    move-object/from16 v116, v62

    .line 1396
    .line 1397
    move-object/from16 v118, v22

    .line 1398
    .line 1399
    move-object/from16 v119, v52

    .line 1400
    .line 1401
    move-object/from16 v120, v14

    .line 1402
    .line 1403
    move-object/from16 v121, v19

    .line 1404
    .line 1405
    move-object/from16 v122, v17

    .line 1406
    .line 1407
    move-object/from16 v123, v16

    .line 1408
    .line 1409
    move-object/from16 v124, v15

    .line 1410
    .line 1411
    move-object/from16 v125, v13

    .line 1412
    .line 1413
    move-object/from16 v126, v11

    .line 1414
    .line 1415
    move-object/from16 v127, v7

    .line 1416
    .line 1417
    move-object/from16 v128, v43

    .line 1418
    .line 1419
    move-object/from16 v129, v1

    .line 1420
    .line 1421
    move-object/from16 v130, v42

    .line 1422
    .line 1423
    filled-new-array/range {v114 .. v130}, [LX/0cA;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    const/16 v2, 0x36

    .line 1428
    .line 1429
    const/16 v1, 0x11

    .line 1430
    .line 1431
    invoke-static {v6, v5, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v0}, LX/0oE;->A00([LX/0cA;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {}, LX/2sr;->A00()LX/2sr;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v0}, LX/2sr;->A01()V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    const-string v0, "STARTUP_SCHEDULER_INIT"

    .line 1449
    .line 1450
    invoke-virtual {v1, v0, v3, v4}, LX/11T;->A0F(Ljava/lang/String;J)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    const-string v0, "APP_ONCREATE_END"

    .line 1458
    .line 1459
    invoke-virtual {v1, v0}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :cond_c
    const-wide v9, 0x810cbd00001a70L

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_7

    .line 1469
    .line 1470
    :cond_d
    :try_start_8
    const-string v1, "TraceControl already initialized"

    .line 1471
    .line 1472
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1473
    .line 1474
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    throw v0

    .line 1478
    :catchall_2
    move-exception v1

    .line 1479
    monitor-exit v10

    .line 1480
    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1481
    :cond_e
    :try_start_9
    const-string v0, "TraceControl already initialized"

    .line 1482
    .line 1483
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1484
    .line 1485
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    :goto_8
    throw v1

    .line 1489
    :catchall_3
    move-exception v1

    .line 1490
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1491
    throw v1

    .line 1492
    :cond_f
    :try_start_a
    const-string v1, "We only support v2 configs now!"

    .line 1493
    .line 1494
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1495
    .line 1496
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    throw v0

    .line 1500
    :catchall_4
    move-exception v1

    .line 1501
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1502
    throw v1

    .line 1503
    :cond_10
    const-string v0, "Orchestrator already initialized"

    .line 1504
    .line 1505
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1506
    .line 1507
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    throw v1

    .line 1511
    :cond_11
    const-string v1, "Null or empty list of controllers"

    .line 1512
    .line 1513
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1514
    .line 1515
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    throw v0

    .line 1519
    :cond_12
    const-string v1, "Null or empty process name"

    .line 1520
    .line 1521
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1522
    .line 1523
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    throw v0

    .line 1527
    :cond_13
    const-string v1, "Non-null config provider with null config"

    .line 1528
    .line 1529
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1530
    .line 1531
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    throw v0

    .line 1535
    :cond_14
    const-string v1, "Null Context"

    .line 1536
    .line 1537
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1538
    .line 1539
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    throw v0
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
.end method
