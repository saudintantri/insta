.class public final LX/7oY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec4 vPosition;\nvoid main() {\n    vPosition = aPosition;\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 4
    .line 5
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nvarying vec4 vPosition;\nuniform samplerExternalOES sTexture;\nuniform vec2 uTexSize;\nuniform float uCornerRadius;\nfloat udRoundBox(vec2 p, vec2 b, float r) {\n    return length(max(abs(p)-b+r,0.0))-(r-0.5);\n}\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n    if (uCornerRadius == 0.0) {\n        return;\n    }\n    vec2 halfRes = 0.5 * uTexSize.xy;\n    float b = udRoundBox(vPosition.xy * halfRes, halfRes, uCornerRadius);\n    gl_FragColor = mix(gl_FragColor, vec4(0.0), smoothstep(0.0, 1.0, b));\n}\n"

    .line 6
    .line 7
    const v0, 0x8b31

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, LX/7xo;->A00(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    const v0, 0x8b30

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/7xo;->A00(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v0, "glCreateProgram"

    .line 31
    .line 32
    invoke-static {v0}, LX/7xo;->A02(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const-string v1, "CopyRenderer"

    .line 38
    .line 39
    const/16 v0, 0x50

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 49
    .line 50
    .line 51
    const-string v0, "glAttachShader"

    .line 52
    .line 53
    invoke-static {v0}, LX/7xo;->A02(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/7xo;->A02(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    new-array v1, v2, [I

    .line 67
    .line 68
    const v0, 0x8b82

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 72
    .line 73
    .line 74
    aget v0, v1, v4

    .line 75
    .line 76
    if-eq v0, v2, :cond_2

    .line 77
    .line 78
    const-string v1, "CopyRenderer"

    .line 79
    .line 80
    const/16 v0, 0x51

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    iput v4, p0, LX/7oY;->A00:I

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    const-string v1, "aPosition"

    .line 104
    .line 105
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/7oY;->A01:I

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/7xo;->A01(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, LX/7oY;->A00:I

    .line 115
    .line 116
    const-string v1, "aTextureCoord"

    .line 117
    .line 118
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, LX/7oY;->A02:I

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/7xo;->A01(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, LX/7oY;->A00:I

    .line 128
    .line 129
    const-string v1, "uMVPMatrix"

    .line 130
    .line 131
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, LX/7oY;->A04:I

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/7xo;->A01(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v2, p0, LX/7oY;->A00:I

    .line 141
    .line 142
    const/16 v0, 0x569

    .line 143
    .line 144
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, LX/7oY;->A05:I

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/7xo;->A01(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget v0, p0, LX/7oY;->A00:I

    .line 158
    .line 159
    const-string v1, "uTexSize"

    .line 160
    .line 161
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, LX/7oY;->A06:I

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/7xo;->A01(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v1, p0, LX/7oY;->A00:I

    .line 171
    .line 172
    const-string v0, "uCornerRadius"

    .line 173
    .line 174
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, p0, LX/7oY;->A03:I

    .line 179
    .line 180
    const-string v0, "uCornerrRadius"

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/7xo;->A01(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    move v4, v3

    .line 187
    goto :goto_0

    .line 188
    :cond_3
    const/16 v0, 0x178

    .line 189
    .line 190
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0
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
.end method
