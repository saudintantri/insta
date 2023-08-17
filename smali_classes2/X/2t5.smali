.class public final LX/2t5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/01M;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Landroid/util/LruCache;

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/0Ri;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0Ri;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2t5;->A05:LX/01M;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2t5;->A02:Landroid/util/LruCache;

    .line 11
    .line 12
    new-instance v0, LX/2t6;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/2t6;-><init>(LX/2t5;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2t5;->A01:Landroid/util/LruCache;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2t5;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "igic.bin"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x4

    .line 44
    if-lt v0, v3, :cond_4

    .line 45
    .line 46
    new-array v1, v3, [B

    .line 47
    .line 48
    const-string v2, "Unable to read icon counts"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v6, v1, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v3, :cond_3

    .line 56
    .line 57
    invoke-static {v1, v5, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    shl-int/lit8 v3, v7, 0x2

    .line 70
    .line 71
    shl-int/lit8 v1, v9, 0x1

    .line 72
    .line 73
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-array v4, v0, [B

    .line 78
    .line 79
    const-string v2, "Unable to read hashes"

    .line 80
    .line 81
    invoke-virtual {v6, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v3, :cond_2

    .line 86
    .line 87
    invoke-static {v4, v5, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-array v8, v7, [I

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v8}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 98
    .line 99
    .line 100
    const-string v2, "Unable to read icon length data"

    .line 101
    .line 102
    invoke-virtual {v6, v4, v5, v1}, Ljava/io/InputStream;->read([BII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    invoke-static {v4, v5, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v7, v9, [C

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v7}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v0, v9, 0x1

    .line 122
    .line 123
    new-array v5, v0, [I

    .line 124
    .line 125
    add-int/lit8 v4, v3, 0x4

    .line 126
    .line 127
    add-int/2addr v4, v1

    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_0
    if-ge v3, v9, :cond_1

    .line 130
    .line 131
    aget-char v2, v7, v3

    .line 132
    .line 133
    const v1, 0x8000

    .line 134
    .line 135
    .line 136
    and-int v0, v2, v1

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const/high16 v0, -0x80000000

    .line 141
    .line 142
    xor-int/2addr v2, v1

    .line 143
    or-int/2addr v2, v0

    .line 144
    aput v2, v5, v3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    aput v4, v5, v3

    .line 148
    .line 149
    add-int/2addr v4, v2

    .line 150
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    aput v4, v5, v9

    .line 154
    .line 155
    filled-new-array {v8, v5}, [[I

    .line 156
    .line 157
    .line 158
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 160
    .line 161
    .line 162
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const-string v0, "Invalid icon file"

    .line 176
    .line 177
    new-instance v1, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    .line 194
    .line 195
    :catchall_1
    :cond_6
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 196
    :catch_0
    const/4 v1, 0x0

    .line 197
    :goto_3
    const/4 v0, 0x0

    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    new-array v0, v0, [I

    .line 201
    .line 202
    iput-object v0, p0, LX/2t5;->A04:[I

    .line 203
    .line 204
    :goto_4
    iput-object v0, p0, LX/2t5;->A03:[I

    .line 205
    .line 206
    if-eqz p2, :cond_7

    .line 207
    .line 208
    new-instance v1, Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 211
    .line 212
    .line 213
    const v0, 0x4000ffff

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    .line 218
    .line 219
    sput-object v1, LX/1od;->A07:Landroid/graphics/Paint;

    .line 220
    .line 221
    :cond_7
    return-void

    .line 222
    :cond_8
    aget-object v0, v1, v0

    .line 223
    .line 224
    iput-object v0, p0, LX/2t5;->A04:[I

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    aget-object v0, v1, v0

    .line 228
    .line 229
    goto :goto_4
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
.end method
