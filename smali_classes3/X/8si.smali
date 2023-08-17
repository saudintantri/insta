.class public final LX/8si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7i4;

.field public final synthetic A03:LX/76w;

.field public final synthetic A04:Ljava/nio/Buffer;


# direct methods
.method public constructor <init>(LX/7i4;LX/76w;Ljava/nio/Buffer;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8si;->A03:LX/76w;

    .line 1
    .line 2
    iput p4, p0, LX/8si;->A01:I

    .line 3
    .line 4
    iput p5, p0, LX/8si;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/8si;->A02:LX/7i4;

    .line 7
    .line 8
    iput-object p3, p0, LX/8si;->A04:Ljava/nio/Buffer;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/8si;->A03:LX/76w;

    .line 3
    .line 4
    iget-object v0, v2, LX/76w;->A0B:LX/7pL;

    .line 5
    .line 6
    iget v5, v3, LX/8si;->A01:I

    .line 7
    .line 8
    iget v4, v3, LX/8si;->A00:I

    .line 9
    .line 10
    invoke-virtual {v0, v5, v4}, LX/7pL;->A00(II)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/8si;->A02:LX/7i4;

    .line 17
    .line 18
    iget-object v2, v0, LX/7i4;->A00:LX/7lr;

    .line 19
    .line 20
    const-string v1, "Failed to create bitmap with dimensions: "

    .line 21
    .line 22
    const-string v0, "x"

    .line 23
    .line 24
    invoke-static {v5, v4, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/76w;->A00(LX/7lr;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v7, 0x0

    .line 37
    :try_start_0
    iget-object v0, v3, LX/8si;->A04:Ljava/nio/Buffer;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/8si;->A02:LX/7i4;

    .line 43
    .line 44
    iget-object v3, v0, LX/7i4;->A00:LX/7lr;

    .line 45
    .line 46
    iget-object v2, v3, LX/7lr;->A01:LX/7vj;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    iget-object v0, v2, LX/7vj;->A0L:LX/6Nf;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/6Nf;->C2F(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, LX/7vj;->A0H:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v0, LX/8o9;

    .line 57
    .line 58
    invoke-direct {v0, v6, v3}, LX/8o9;-><init>(Landroid/graphics/Bitmap;LX/7lr;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iput-boolean v7, v2, LX/7vj;->A0X:Z

    .line 65
    .line 66
    new-instance v0, LX/8ky;

    .line 67
    .line 68
    invoke-direct {v0, v3}, LX/8ky;-><init>(LX/7lr;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, LX/7vj;->A0J:LX/8Ed;

    .line 75
    .line 76
    iget-object v0, v3, LX/7lr;->A02:LX/76w;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/8Ed;->A05(LX/56h;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v7, v2, LX/7vj;->A0X:Z

    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v0, v3, LX/8si;->A04:Ljava/nio/Buffer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget v0, v2, LX/76w;->A03:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget v0, v2, LX/76w;->A00:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    iget-object v2, v2, LX/76w;->A04:Landroid/graphics/RectF;

    .line 132
    .line 133
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    filled-new-array/range {v7 .. v18}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v0, "Could not save photo, copyPixelsFromBuffer Failed: %s, ib.capacity: %d, bitmap-bytecount:%d, doesFitInMemory:%b, mWidth:%d, mHeight:%d, croppedWidth:%d, croppedHeight:%d, mCropRect:(l:%f,t:%f,r:%f,b:%f)"

    .line 162
    .line 163
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v0, "PhotoOutput"

    .line 168
    .line 169
    invoke-static {v0, v2, v1}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, LX/8si;->A02:LX/7i4;

    .line 173
    .line 174
    iget-object v1, v0, LX/7i4;->A00:LX/7lr;

    .line 175
    .line 176
    invoke-static {v2}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, LX/76w;->A00(LX/7lr;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-void
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
.end method
