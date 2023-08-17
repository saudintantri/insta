.class public abstract Lorg/pytorch/Tensor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final memoryFormat:LX/MJb;

.field public final shape:[J


# direct methods
.method public constructor <init>([JLX/MJb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/pytorch/Tensor;->shape:[J

    .line 12
    .line 13
    iput-object p2, p0, Lorg/pytorch/Tensor;->memoryFormat:LX/MJb;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static checkShape([J)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    new-array v1, v6, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Shape must be not null"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    array-length v0, p0

    .line 14
    if-ge v5, v0, :cond_1

    .line 15
    .line 16
    aget-wide v3, p0, v5

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "Shape elements must be non negative"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
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
.end method

.method public static checkShapeAndDataCapacityConsistency(I[J)V
    .locals 7

    .line 0
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 1
    .line 2
    .line 3
    array-length v6, p1

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v6, :cond_0

    .line 7
    .line 8
    aget-wide v2, p1, v4

    .line 9
    .line 10
    int-to-long v0, v5

    .line 11
    mul-long/2addr v0, v2

    .line 12
    long-to-int v5, v0

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-long v4, v5

    .line 17
    int-to-long v1, p0

    .line 18
    cmp-long v0, v4, v1

    .line 19
    .line 20
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Inconsistent data capacity:%d and shape number elements:%d shape:%s"

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public static fromBlob(Ljava/nio/FloatBuffer;[JLX/MJb;)Lorg/pytorch/Tensor;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 271340319
    invoke-static {p0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    move-result v2

    .line 271340320
    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Data buffer must be not null"

    .line 271340321
    invoke-static {v2, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 271340322
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 271340323
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0, p1}, Lorg/pytorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    .line 271340324
    invoke-virtual {p0}, Ljava/nio/Buffer;->isDirect()Z

    move-result v2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Data buffer must be direct (java.nio.ByteBuffer#allocateDirect)"

    invoke-static {v2, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 271340325
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Data buffer must have native byte order (java.nio.ByteOrder#nativeOrder)"

    .line 271340326
    invoke-static {v4, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 271340327
    new-instance v0, LX/MJZ;

    invoke-direct {v0, p0, p2, p1}, LX/MJZ;-><init>(Ljava/nio/FloatBuffer;LX/MJb;[J)V

    return-object v0
.end method

.method public static fromBlob([F[J)Lorg/pytorch/Tensor;
    .locals 8

    .line 0
    sget-object v4, LX/MJb;->A04:LX/MJb;

    .line 1
    .line 2
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 3
    .line 4
    .line 5
    array-length v0, p0

    .line 6
    invoke-static {v0, p1}, Lorg/pytorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 10
    .line 11
    .line 12
    array-length v7, p1

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v7, :cond_0

    .line 16
    .line 17
    aget-wide v2, p1, v5

    .line 18
    .line 19
    int-to-long v0, v6

    .line 20
    mul-long/2addr v0, v2

    .line 21
    long-to-int v6, v0

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    int-to-long v1, v6

    .line 26
    long-to-int v0, v1

    .line 27
    shl-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/MJZ;

    .line 49
    .line 50
    invoke-direct {v0, v1, v4, p1}, LX/MJZ;-><init>(Ljava/nio/FloatBuffer;LX/MJb;[J)V

    .line 51
    .line 52
    .line 53
    return-object v0
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

.method public static fromBlob([J[J)Lorg/pytorch/Tensor;
    .locals 8

    .line 539776634
    sget-object v4, LX/MJb;->A04:LX/MJb;

    .line 539776635
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 539776636
    array-length v0, p0

    invoke-static {v0, p1}, Lorg/pytorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    .line 539776637
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 539776638
    array-length v7, p1

    const/4 v6, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    aget-wide v2, p1, v5

    int-to-long v0, v6

    mul-long/2addr v0, v2

    long-to-int v6, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    int-to-long v1, v6

    .line 539776639
    long-to-int v0, v1

    shl-int/lit8 v0, v0, 0x3

    .line 539776640
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 539776641
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 539776642
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v1

    .line 539776643
    invoke-virtual {v1, p0}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    .line 539776644
    new-instance v0, LX/NEO;

    .line 539776645
    invoke-direct {v0, v1, v4, p1}, LX/NEO;-><init>(Ljava/nio/LongBuffer;LX/MJb;[J)V

    .line 539776646
    return-object v0
.end method

.method public static nativeNewTensor(Ljava/nio/ByteBuffer;[JIILcom/facebook/jni/HybridData;)Lorg/pytorch/Tensor;
    .locals 3

    .line 0
    sget-object v1, LX/MJb;->A04:LX/MJb;

    .line 1
    .line 2
    sget-object v2, LX/MJb;->A02:LX/MJb;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v0, p3, :cond_0

    .line 6
    .line 7
    sget-object v2, LX/MJb;->A03:LX/MJb;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne v0, p3, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, p2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LX/MJZ;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, p1}, LX/MJZ;-><init>(Ljava/nio/FloatBuffer;LX/MJb;[J)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iput-object p4, v2, Lorg/pytorch/Tensor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_3
    const/4 v0, 0x3

    .line 30
    if-ne v0, p2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LX/NEN;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1, p1}, LX/NEN;-><init>(Ljava/nio/IntBuffer;LX/MJb;[J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 v0, 0x5

    .line 43
    if-ne v0, p2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, LX/NEO;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1, p1}, LX/NEO;-><init>(Ljava/nio/LongBuffer;LX/MJb;[J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const/4 v0, 0x6

    .line 56
    if-ne v0, p2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LX/NEM;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1, p1}, LX/NEM;-><init>(Ljava/nio/DoubleBuffer;LX/MJb;[J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    const/4 v0, 0x1

    .line 69
    if-ne v0, p2, :cond_7

    .line 70
    .line 71
    new-instance v2, LX/NEQ;

    .line 72
    .line 73
    invoke-direct {v2, p0, v1, p1}, LX/NEQ;-><init>(Ljava/nio/ByteBuffer;LX/MJb;[J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    const/4 v0, 0x2

    .line 78
    if-ne v0, p2, :cond_2

    .line 79
    .line 80
    new-instance v2, LX/NEP;

    .line 81
    .line 82
    invoke-direct {v2, p0, v1, p1}, LX/NEP;-><init>(Ljava/nio/ByteBuffer;LX/MJb;[J)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.end method


# virtual methods
.method public abstract dtype()LX/MJc;
.end method

.method public dtypeJniCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lorg/pytorch/Tensor;->dtype()LX/MJc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/MJc;->A00:I

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public getDataAsFloatArray()[F
    .locals 3

    .line 0
    const-string v2, "Tensor of type "

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, " cannot return data as float array."

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
.end method

.method public getRawDataBuffer()Ljava/nio/Buffer;
    .locals 3

    .line 0
    const-string v2, "Tensor of type "

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, " cannot return raw data buffer."

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
.end method

.method public memoryFormatJniCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/pytorch/Tensor;->memoryFormat:LX/MJb;

    .line 1
    .line 2
    iget v0, v0, LX/MJb;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method
