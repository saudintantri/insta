.class public final Lcom/facebook/common/jit/JitUtilsNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PLATFORM_SUPPORTED:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    :try_start_0
    const-string/jumbo v0, "fbjitjni"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    const-class v1, Lcom/facebook/common/jit/JitUtilsNative;

    .line 10
    .line 11
    const-string v0, "Error loading JitUtils"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/0Li;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static initialize(Landroid/content/Context;ZLjava/util/List;IZZZZZZ)Z
    .locals 22

    .line 0
    const-class v3, Lcom/facebook/common/jit/JitUtilsNative;

    .line 1
    .line 2
    sget-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "jitutils"

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    const-class v13, Landroid/content/Context;

    .line 21
    .line 22
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const-class v15, Ljava/util/List;

    .line 25
    .line 26
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    move-object/from16 v17, v14

    .line 29
    .line 30
    move-object/from16 v18, v14

    .line 31
    .line 32
    move-object/from16 v19, v14

    .line 33
    .line 34
    move-object/from16 v20, v14

    .line 35
    .line 36
    move-object/from16 v21, v14

    .line 37
    .line 38
    move-object/from16 p0, v14

    .line 39
    .line 40
    filled-new-array/range {v13 .. v22}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v1, "initialize"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1, v0}, Lcom/facebook/common/jit/common/MethodInfo;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/facebook/common/jit/common/MethodInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Jit initing failed: Cannot find %s.%s function."

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "JitUtilsNative"

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    return v2

    .line 73
    :cond_1
    move-object/from16 v1, p2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-array v0, v0, [Lcom/facebook/common/jit/common/MethodInfo;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, [Lcom/facebook/common/jit/common/MethodInfo;

    .line 86
    .line 87
    move/from16 v2, p1

    .line 88
    .line 89
    move/from16 v5, p3

    .line 90
    .line 91
    move/from16 v6, p4

    .line 92
    .line 93
    move/from16 v7, p5

    .line 94
    .line 95
    move/from16 v8, p6

    .line 96
    .line 97
    move/from16 v9, p7

    .line 98
    .line 99
    move/from16 v10, p8

    .line 100
    .line 101
    move/from16 v11, p9

    .line 102
    .line 103
    invoke-static/range {v2 .. v12}, Lcom/facebook/common/jit/JitUtilsNative;->nativeInitialize(Z[Lcom/facebook/common/jit/common/MethodInfo;Lcom/facebook/common/jit/common/MethodInfo;IZZZZZZLjava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    return v2
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public static native nativeDisableJit()Z
.end method

.method public static native nativeEnableJit(JZZZ)Z
.end method

.method public static native nativeGetDefaultJITStatus()Ljava/lang/Object;
.end method

.method public static native nativeGetErrorMessage()Ljava/lang/String;
.end method

.method public static native nativeGetJITStatus()Ljava/lang/Object;
.end method

.method public static native nativeGetPgoMethodInfo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native nativeInitialize(Z[Lcom/facebook/common/jit/common/MethodInfo;Lcom/facebook/common/jit/common/MethodInfo;IZZZZZZLjava/lang/String;)Z
.end method

.method public static native nativeIsJitEnabled()Z
.end method

.method public static native nativeIsProfileChangeSignificant(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public static native nativeMarkAsPriorityThread()V
.end method

.method public static native nativeStartJit()Z
.end method

.method public static native nativeStartPerfSensitiveScenario(I)V
.end method

.method public static native nativeStopJit()Z
.end method

.method public static native nativeStopPerfSensitiveScenario()V
.end method

.method public static native nativeUnmarkAsPriorityThread()V
.end method
