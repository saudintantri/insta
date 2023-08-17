.class public final LX/IMB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HuE;


# direct methods
.method public constructor <init>(LX/HuE;)V
    .locals 0

    iput-object p1, p0, LX/IMB;->A00:LX/HuE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/IMB;->A00:LX/HuE;

    .line 1
    .line 2
    new-instance v0, LX/HaS;

    .line 3
    .line 4
    invoke-direct {v0}, LX/HaS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, v3, LX/HuE;->A02:LX/HaS;

    .line 8
    .line 9
    iget-object v2, v0, LX/HaS;->A01:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    iget-object v1, v0, LX/HaS;->A02:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    iget-object v0, v0, LX/HaS;->A00:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    const-string v0, "eglMakeCurrent"

    .line 19
    .line 20
    invoke-static {v0}, LX/HaS;->A00(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, v3, LX/HuE;->A01:I

    .line 24
    .line 25
    iget v0, v3, LX/HuE;->A00:I

    .line 26
    .line 27
    new-instance v5, LX/HgX;

    .line 28
    .line 29
    invoke-direct {v5, v1, v0}, LX/HgX;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v5, v3, LX/HuE;->A03:LX/HgX;

    .line 33
    .line 34
    const-string v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 35
    .line 36
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 37
    .line 38
    const v0, 0x8b31

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/HgX;->A00(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const v0, 0x8b30

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/HgX;->A00(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    const-class v1, LX/HgX;

    .line 64
    .line 65
    const/16 v0, 0x50

    .line 66
    .line 67
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/0Li;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 75
    .line 76
    .line 77
    const-string v0, "glAttachShader"

    .line 78
    .line 79
    invoke-static {v0}, LX/HgX;->A01(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/HgX;->A01(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    new-array v1, v2, [I

    .line 93
    .line 94
    const v0, 0x8b82

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 98
    .line 99
    .line 100
    aget v0, v1, v4

    .line 101
    .line 102
    if-eq v0, v2, :cond_2

    .line 103
    .line 104
    const-class v1, LX/HgX;

    .line 105
    .line 106
    const/16 v0, 0x51

    .line 107
    .line 108
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/0Li;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/0Li;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    iput v4, v5, LX/HgX;->A00:I

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    const-string v1, "aPosition"

    .line 130
    .line 131
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0, v1}, LX/GxX;->A00(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, v5, LX/HgX;->A00:I

    .line 139
    .line 140
    const-string v1, "aTextureCoord"

    .line 141
    .line 142
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0, v1}, LX/GxX;->A00(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v0, v5, LX/HgX;->A00:I

    .line 150
    .line 151
    const-string v1, "uMVPMatrix"

    .line 152
    .line 153
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0, v1}, LX/GxX;->A00(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v0, v5, LX/HgX;->A00:I

    .line 161
    .line 162
    const-string v1, "uSTMatrix"

    .line 163
    .line 164
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0, v1}, LX/GxX;->A00(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    new-array v1, v2, [I

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 176
    .line 177
    .line 178
    aget v0, v1, v0

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v5, LX/HgX;->A02:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {v0}, LX/FnB;->A0A(Ljava/lang/Number;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const v0, 0x8d65

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 194
    .line 195
    .line 196
    const-string v0, "glBindTexture mTextureID"

    .line 197
    .line 198
    invoke-static {v0}, LX/HgX;->A01(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, LX/FnE;->A0t()V

    .line 202
    .line 203
    .line 204
    const-string v0, "glTexParameter"

    .line 205
    .line 206
    invoke-static {v0}, LX/HgX;->A01(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v5, LX/HgX;->A02:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v0}, LX/FnB;->A0A(Ljava/lang/Number;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 216
    .line 217
    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iput-object v2, v5, LX/HgX;->A01:Landroid/graphics/SurfaceTexture;

    .line 221
    .line 222
    iget v1, v5, LX/HgX;->A04:I

    .line 223
    .line 224
    iget v0, v5, LX/HgX;->A03:I

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_2
    move v4, v3

    .line 231
    goto :goto_0

    .line 232
    :cond_3
    const-string v0, "failed creating program"

    .line 233
    .line 234
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
