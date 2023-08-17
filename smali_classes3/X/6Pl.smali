.class public final LX/6Pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Pb;


# instance fields
.field public A00:I

.field public A01:Landroid/opengl/EGLConfig;

.field public A02:Landroid/opengl/EGLContext;

.field public A03:Landroid/opengl/EGLDisplay;

.field public A04:LX/6Pv;

.field public final A05:I

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iput-object v0, p0, LX/6Pl;->A03:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    iput-object v0, p0, LX/6Pl;->A02:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6Pl;->A07:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, LX/6Pl;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, LX/6Pv;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/6Pv;-><init>(LX/6Pb;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6Pl;->A04:LX/6Pv;

    .line 26
    .line 27
    iput p2, p0, LX/6Pl;->A05:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 2
    .line 3
    new-array v6, v5, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v4, v2

    .line 9
    move p0, v2

    .line 10
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    aget-object v0, v3, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "eglChooseConfig"

    .line 22
    .line 23
    invoke-static {v0}, LX/6TP;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const-string v1, "unable to find EGL config with flags = "

    .line 28
    .line 29
    const-string v0, ", no GL Errors"

    .line 30
    .line 31
    invoke-static {v1, v0, p2}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Landroid/opengl/GLException;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Pl;->A03:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method private A02()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6Pl;->A03:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/6Pl;->A01()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/6Pl;->A03:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    iget-object v0, p0, LX/6Pl;->A02:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6Pl;->A03:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    iput-object v0, p0, LX/6Pl;->A03:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 29
    .line 30
    iput-object v0, p0, LX/6Pl;->A02:Landroid/opengl/EGLContext;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-object v3, p0, LX/6Pl;->A01:Landroid/opengl/EGLConfig;

    .line 34
    .line 35
    iget-object v0, p0, LX/6Pl;->A07:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/6Pl;->A04:LX/6Pv;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object v1, LX/6TQ;->A02:LX/6TQ;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, v1, LX/6TQ;->A01:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    throw v0

    .line 56
    :goto_0
    monitor-exit v1

    .line 57
    iget-object v2, p0, LX/6Pl;->A04:LX/6Pv;

    .line 58
    .line 59
    iget-object v1, v2, LX/6Pv;->A00:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v2, LX/6Pv;->A01:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    :cond_2
    iput-object v3, p0, LX/6Pl;->A04:LX/6Pv;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method private A03(Landroid/opengl/EGLContext;I)V
    .locals 30

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iput-object v0, v4, LX/6Pl;->A03:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    const-string v0, "eglGetDisplay"

    .line 10
    .line 11
    invoke-static {v0}, LX/6TP;->A03(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/6Pl;->A03:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    if-eq v1, v0, :cond_c

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v1, v0, v2, v0, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    iget-object v1, v4, LX/6Pl;->A07:Ljava/util/Map;

    .line 31
    .line 32
    move/from16 v3, p2

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Landroid/opengl/EGLConfig;

    .line 49
    .line 50
    :goto_0
    iput-object v8, v4, LX/6Pl;->A01:Landroid/opengl/EGLConfig;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    const/16 v6, 0x3098

    .line 54
    .line 55
    iget v7, v4, LX/6Pl;->A05:I

    .line 56
    .line 57
    const/16 v0, 0x3038

    .line 58
    .line 59
    filled-new-array {v6, v7, v0}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v4, LX/6Pl;->A03:Landroid/opengl/EGLDisplay;

    .line 64
    .line 65
    move-object/from16 v9, p1

    .line 66
    .line 67
    invoke-static {v0, v8, v9, v1, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v4, LX/6Pl;->A02:Landroid/opengl/EGLContext;

    .line 72
    .line 73
    if-ne v7, v3, :cond_1

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 78
    .line 79
    if-eq v1, v0, :cond_0

    .line 80
    .line 81
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v0, 0x3000

    .line 86
    .line 87
    if-eq v1, v0, :cond_1

    .line 88
    .line 89
    :cond_0
    new-array v3, v3, [I

    .line 90
    .line 91
    fill-array-data v3, :array_0

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, LX/6Pl;->A03:Landroid/opengl/EGLDisplay;

    .line 95
    .line 96
    iget-object v0, v4, LX/6Pl;->A01:Landroid/opengl/EGLConfig;

    .line 97
    .line 98
    invoke-static {v1, v0, v9, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, LX/6Pl;->A02:Landroid/opengl/EGLContext;

    .line 103
    .line 104
    const/16 v0, 0xde

    .line 105
    .line 106
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-static {v0}, LX/6TP;->A03(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/6Pl;->A02:Landroid/opengl/EGLContext;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    sget-object v3, LX/6TQ;->A02:LX/6TQ;

    .line 118
    .line 119
    iget-object v1, v4, LX/6Pl;->A04:LX/6Pv;

    .line 120
    .line 121
    monitor-enter v3

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_1
    const/4 v3, 0x0

    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0xdd

    .line 136
    .line 137
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    and-int/lit8 v6, p2, 0x2

    .line 147
    .line 148
    const/4 v10, 0x4

    .line 149
    const/16 v22, 0x4

    .line 150
    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    const/16 v22, 0x44

    .line 154
    .line 155
    :cond_3
    and-int/lit8 v6, p2, 0x4

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    const/16 v20, 0x10

    .line 162
    .line 163
    :cond_4
    and-int/lit8 v6, p2, 0x8

    .line 164
    .line 165
    const/16 v12, 0x8

    .line 166
    .line 167
    const/16 v18, 0x8

    .line 168
    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    :cond_5
    const/16 v11, 0x3024

    .line 174
    .line 175
    const/16 v13, 0x3023

    .line 176
    .line 177
    const/16 v15, 0x3022

    .line 178
    .line 179
    const/16 v17, 0x3021

    .line 180
    .line 181
    const/16 v19, 0x3025

    .line 182
    .line 183
    const/16 v21, 0x3040

    .line 184
    .line 185
    const/16 v23, 0x3038

    .line 186
    .line 187
    move v14, v12

    .line 188
    move/from16 v16, v12

    .line 189
    .line 190
    move/from16 v24, v2

    .line 191
    .line 192
    move/from16 v25, v23

    .line 193
    .line 194
    move/from16 v26, v2

    .line 195
    .line 196
    move/from16 v27, v23

    .line 197
    .line 198
    move/from16 v28, v2

    .line 199
    .line 200
    move/from16 v29, v23

    .line 201
    .line 202
    filled-new-array/range {v11 .. v29}, [I

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    and-int/lit8 v6, p2, 0x1

    .line 207
    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    const/16 v8, 0x10

    .line 211
    .line 212
    const/16 v6, 0x3142

    .line 213
    .line 214
    aput v6, v7, v8

    .line 215
    .line 216
    const/16 v6, 0x11

    .line 217
    .line 218
    aput v5, v7, v6

    .line 219
    .line 220
    :cond_6
    and-int/lit8 v9, p2, 0x10

    .line 221
    .line 222
    if-eqz v9, :cond_7

    .line 223
    .line 224
    const/16 v8, 0xc

    .line 225
    .line 226
    const/16 v6, 0x3032

    .line 227
    .line 228
    aput v6, v7, v8

    .line 229
    .line 230
    const/16 v6, 0xd

    .line 231
    .line 232
    aput v5, v7, v6

    .line 233
    .line 234
    const/16 v8, 0xe

    .line 235
    .line 236
    const/16 v6, 0x3031

    .line 237
    .line 238
    aput v6, v7, v8

    .line 239
    .line 240
    const/16 v6, 0xf

    .line 241
    .line 242
    aput v10, v7, v6

    .line 243
    .line 244
    :cond_7
    :try_start_0
    iget-object v6, v4, LX/6Pl;->A03:Landroid/opengl/EGLDisplay;

    .line 245
    .line 246
    invoke-static {v6, v7, v3}, LX/6Pl;->A00(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    :catch_0
    move-exception v6

    .line 256
    if-eqz v9, :cond_a

    .line 257
    .line 258
    const/16 v6, 0xc

    .line 259
    .line 260
    aput v23, v7, v6

    .line 261
    .line 262
    const/16 v6, 0xd

    .line 263
    .line 264
    aput v2, v7, v6

    .line 265
    .line 266
    const/16 v6, 0xe

    .line 267
    .line 268
    aput v23, v7, v6

    .line 269
    .line 270
    const/16 v6, 0xf

    .line 271
    .line 272
    aput v2, v7, v6

    .line 273
    .line 274
    iget-object v6, v4, LX/6Pl;->A03:Landroid/opengl/EGLDisplay;

    .line 275
    .line 276
    invoke-static {v6, v7, v3}, LX/6Pl;->A00(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :goto_2
    :try_start_1
    iget-object v0, v3, LX/6TQ;->A01:Ljava/util/Set;

    .line 286
    .line 287
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    monitor-exit v3

    .line 293
    throw v0

    .line 294
    :cond_8
    :goto_3
    monitor-exit v3

    .line 295
    new-array v3, v5, [I

    .line 296
    .line 297
    iget-object v1, v4, LX/6Pl;->A03:Landroid/opengl/EGLDisplay;

    .line 298
    .line 299
    iget-object v0, v4, LX/6Pl;->A02:Landroid/opengl/EGLContext;

    .line 300
    .line 301
    invoke-static {v1, v0, v6, v3, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 302
    .line 303
    .line 304
    aget v0, v3, v2

    .line 305
    .line 306
    iput v0, v4, LX/6Pl;->A00:I

    .line 307
    .line 308
    return-void

    .line 309
    :cond_9
    const/4 v0, 0x0

    .line 310
    throw v0

    .line 311
    :cond_a
    throw v6

    .line 312
    :cond_b
    const-string v0, "eglInitialize"

    .line 313
    .line 314
    invoke-static {v0}, LX/6TP;->A03(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/4 v2, -0x1

    .line 318
    const/16 v0, 0x56d

    .line 319
    .line 320
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v0, Landroid/opengl/GLException;

    .line 325
    .line 326
    invoke-direct {v0, v2, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public static A04(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;LX/6Pl;)Z
    .locals 11

    .line 0
    iget-object v1, p2, LX/6Pl;->A02:Landroid/opengl/EGLContext;

    .line 1
    .line 2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    iget-object v1, p2, LX/6Pl;->A03:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    const/16 v0, 0x3059

    .line 19
    .line 20
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/16 v0, 0x305a

    .line 29
    .line 30
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    :cond_0
    return v10

    .line 46
    :cond_1
    iget-object v1, p2, LX/6Pl;->A03:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    iget-object v0, p2, LX/6Pl;->A02:Landroid/opengl/EGLContext;

    .line 49
    .line 50
    invoke-static {v1, p0, p1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x40d

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x29e

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x29d

    .line 83
    .line 84
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x29f

    .line 95
    .line 96
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/6TP;->A03(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p2, LX/6Pl;->A03:Landroid/opengl/EGLDisplay;

    .line 114
    .line 115
    iget-object v0, p2, LX/6Pl;->A02:Landroid/opengl/EGLContext;

    .line 116
    .line 117
    invoke-static {v1, p0, p1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/6TP;->A03(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    return v10
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
.method public final A05(Landroid/opengl/EGLContext;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Pl;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/6Pl;->A03(Landroid/opengl/EGLContext;I)V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, LX/6Pl;->A03(Landroid/opengl/EGLContext;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A06(LX/6Pb;I)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/6Pb;->BGg()LX/6Pv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/6Pl;->A04:LX/6Pv;

    .line 5
    .line 6
    invoke-interface {p1}, LX/6Pb;->AiW()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/opengl/EGLContext;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, LX/6Pl;->A05(Landroid/opengl/EGLContext;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6Pl;->A04:LX/6Pv;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LX/6Pv;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, LX/6Pv;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/6Pv;-><init>(LX/6Pb;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/6Pl;->A04:LX/6Pv;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final AKc(II)LX/6TK;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Pl;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    new-instance v0, LX/6TR;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, LX/6TR;-><init>(LX/6Pl;II)V

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0

    .line 15
    :cond_0
    new-instance v0, LX/6TR;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, LX/6TR;-><init>(LX/6Pl;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final AKe(Landroid/view/Surface;)LX/6TK;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Pl;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    new-instance v0, LX/6To;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/6To;-><init>(Landroid/view/Surface;LX/6Pl;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0

    .line 15
    :cond_0
    new-instance v0, LX/6To;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, LX/6To;-><init>(Landroid/view/Surface;LX/6Pl;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final bridge synthetic AiW()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Pl;->A02:Landroid/opengl/EGLContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AiY()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Pl;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Azw()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Pl;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BGg()LX/6Pv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Pl;->A04:LX/6Pv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bfj()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Pl;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-direct {p0}, LX/6Pl;->A01()V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0}, LX/6Pl;->A01()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final bridge synthetic D31(I)LX/6Pb;
    .locals 1

    .line 0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/6Pl;->A05(Landroid/opengl/EGLContext;I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic D32(LX/6Pb;I)LX/6Pb;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/6Pl;->A06(LX/6Pb;I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final isCurrent()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Pl;->A02:Landroid/opengl/EGLContext;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Pl;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-direct {p0}, LX/6Pl;->A02()V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0}, LX/6Pl;->A02()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
