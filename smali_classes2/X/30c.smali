.class public final LX/30c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30R;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:LX/30b;

.field public A05:LX/30b;

.field public A06:Z

.field public A07:LX/30b;

.field public A08:LX/30b;

.field public A09:LX/L4X;

.field public A0A:Ljava/nio/ByteBuffer;

.field public A0B:Ljava/nio/ByteBuffer;

.field public A0C:Ljava/nio/ShortBuffer;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/30c;->A01:F

    .line 6
    .line 7
    iput v0, p0, LX/30c;->A00:F

    .line 8
    .line 9
    sget-object v0, LX/30b;->A04:LX/30b;

    .line 10
    .line 11
    iput-object v0, p0, LX/30c;->A07:LX/30b;

    .line 12
    .line 13
    iput-object v0, p0, LX/30c;->A08:LX/30b;

    .line 14
    .line 15
    iput-object v0, p0, LX/30c;->A04:LX/30b;

    .line 16
    .line 17
    iput-object v0, p0, LX/30c;->A05:LX/30b;

    .line 18
    .line 19
    sget-object v1, LX/30R;->A00:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput-object v1, p0, LX/30c;->A0A:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/30c;->A0C:Ljava/nio/ShortBuffer;

    .line 28
    .line 29
    iput-object v1, p0, LX/30c;->A0B:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final AIM(LX/30b;)LX/30b;
    .locals 4

    .line 0
    iget v0, p1, LX/30b;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget v2, p1, LX/30b;->A03:I

    .line 6
    .line 7
    iput-object p1, p0, LX/30c;->A07:LX/30b;

    .line 8
    .line 9
    iget v0, p1, LX/30b;->A01:I

    .line 10
    .line 11
    new-instance v1, LX/30b;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v3}, LX/30b;-><init>(III)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/30c;->A08:LX/30b;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/30c;->A06:Z

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, LX/3x0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/3x0;-><init>(LX/30b;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final B0Q()Ljava/nio/ByteBuffer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/30c;->A0B:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    sget-object v0, LX/30R;->A00:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, LX/30c;->A0B:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-object v1
.end method

.method public final BVX()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/30c;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/30c;->A09:LX/L4X;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, LX/L4X;->A05:I

    .line 9
    .line 10
    iget v0, v0, LX/L4X;->A0G:I

    .line 11
    .line 12
    mul-int/2addr v1, v0

    .line 13
    shl-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final Cio()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/30c;->A09:LX/L4X;

    .line 1
    .line 2
    if-eqz v7, :cond_2

    .line 3
    .line 4
    iget v8, v7, LX/L4X;->A00:I

    .line 5
    .line 6
    iget v3, v7, LX/L4X;->A0F:F

    .line 7
    .line 8
    iget v0, v7, LX/L4X;->A0D:F

    .line 9
    .line 10
    div-float/2addr v3, v0

    .line 11
    iget v2, v7, LX/L4X;->A0E:F

    .line 12
    .line 13
    mul-float/2addr v2, v0

    .line 14
    iget v6, v7, LX/L4X;->A05:I

    .line 15
    .line 16
    int-to-float v1, v8

    .line 17
    div-float/2addr v1, v3

    .line 18
    iget v0, v7, LX/L4X;->A06:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    add-float/2addr v1, v0

    .line 22
    div-float/2addr v1, v2

    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    add-float/2addr v1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    add-int/2addr v6, v0

    .line 28
    iget-object v1, v7, LX/L4X;->A0A:[S

    .line 29
    .line 30
    iget v0, v7, LX/L4X;->A0J:I

    .line 31
    .line 32
    shl-int/lit8 v5, v0, 0x1

    .line 33
    .line 34
    add-int v0, v5, v8

    .line 35
    .line 36
    invoke-static {v7, v1, v8, v0}, LX/L4X;->A04(LX/L4X;[SII)[S

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v7, LX/L4X;->A0A:[S

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    iget v1, v7, LX/L4X;->A0G:I

    .line 45
    .line 46
    mul-int v0, v5, v1

    .line 47
    .line 48
    if-ge v2, v0, :cond_0

    .line 49
    .line 50
    mul-int/2addr v1, v8

    .line 51
    add-int/2addr v1, v2

    .line 52
    aput-short v3, v4, v1

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, v7, LX/L4X;->A00:I

    .line 58
    .line 59
    add-int/2addr v0, v5

    .line 60
    iput v0, v7, LX/L4X;->A00:I

    .line 61
    .line 62
    invoke-static {v7}, LX/L4X;->A01(LX/L4X;)V

    .line 63
    .line 64
    .line 65
    iget v0, v7, LX/L4X;->A05:I

    .line 66
    .line 67
    if-le v0, v6, :cond_1

    .line 68
    .line 69
    iput v6, v7, LX/L4X;->A05:I

    .line 70
    .line 71
    :cond_1
    iput v3, v7, LX/L4X;->A00:I

    .line 72
    .line 73
    iput v3, v7, LX/L4X;->A09:I

    .line 74
    .line 75
    iput v3, v7, LX/L4X;->A06:I

    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, LX/30c;->A0D:Z

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final Cip(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/30c;->A09:LX/L4X;

    .line 1
    .line 2
    if-eqz v7, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-wide v2, p0, LX/30c;->A02:J

    .line 19
    .line 20
    int-to-long v0, v4

    .line 21
    add-long/2addr v2, v0

    .line 22
    iput-wide v2, p0, LX/30c;->A02:J

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget v6, v7, LX/L4X;->A0G:I

    .line 29
    .line 30
    div-int/2addr v8, v6

    .line 31
    mul-int v0, v6, v8

    .line 32
    .line 33
    shl-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    iget-object v1, v7, LX/L4X;->A0A:[S

    .line 36
    .line 37
    iget v0, v7, LX/L4X;->A00:I

    .line 38
    .line 39
    invoke-static {v7, v1, v0, v8}, LX/L4X;->A04(LX/L4X;[SII)[S

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v7, LX/L4X;->A0A:[S

    .line 44
    .line 45
    iget v1, v7, LX/L4X;->A00:I

    .line 46
    .line 47
    mul-int/2addr v1, v6

    .line 48
    shr-int/lit8 v0, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {v5, v2, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 51
    .line 52
    .line 53
    iget v0, v7, LX/L4X;->A00:I

    .line 54
    .line 55
    add-int/2addr v0, v8

    .line 56
    iput v0, v7, LX/L4X;->A00:I

    .line 57
    .line 58
    invoke-static {v7}, LX/L4X;->A01(LX/L4X;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v4

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    :cond_0
    iget v0, v7, LX/L4X;->A05:I

    .line 70
    .line 71
    iget v6, v7, LX/L4X;->A0G:I

    .line 72
    .line 73
    mul-int/2addr v0, v6

    .line 74
    shl-int/lit8 v4, v0, 0x1

    .line 75
    .line 76
    if-lez v4, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, LX/30c;->A0A:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/30c;->A0A:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/30c;->A0C:Ljava/nio/ShortBuffer;

    .line 105
    .line 106
    :goto_0
    iget-object v5, p0, LX/30c;->A0C:Ljava/nio/ShortBuffer;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    div-int/2addr v1, v6

    .line 113
    iget v0, v7, LX/L4X;->A05:I

    .line 114
    .line 115
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v1, v7, LX/L4X;->A0B:[S

    .line 120
    .line 121
    mul-int v0, v6, v3

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v5, v1, v2, v0}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 125
    .line 126
    .line 127
    iget v1, v7, LX/L4X;->A05:I

    .line 128
    .line 129
    sub-int/2addr v1, v3

    .line 130
    iput v1, v7, LX/L4X;->A05:I

    .line 131
    .line 132
    iget-object v0, v7, LX/L4X;->A0B:[S

    .line 133
    .line 134
    mul-int/2addr v3, v6

    .line 135
    mul-int/2addr v1, v6

    .line 136
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iget-wide v2, p0, LX/30c;->A03:J

    .line 140
    .line 141
    int-to-long v0, v4

    .line 142
    add-long/2addr v2, v0

    .line 143
    iput-wide v2, p0, LX/30c;->A03:J

    .line 144
    .line 145
    iget-object v0, p0, LX/30c;->A0A:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/30c;->A0A:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    iput-object v0, p0, LX/30c;->A0B:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    :cond_1
    return-void

    .line 155
    :cond_2
    iget-object v0, p0, LX/30c;->A0A:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/30c;->A0C:Ljava/nio/ShortBuffer;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    const/4 v0, 0x0

    .line 167
    throw v0
    .line 168
.end method

.method public final flush()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/30c;->isActive()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/30c;->A07:LX/30b;

    .line 7
    .line 8
    iput-object v2, p0, LX/30c;->A04:LX/30b;

    .line 9
    .line 10
    iget-object v1, p0, LX/30c;->A08:LX/30b;

    .line 11
    .line 12
    iput-object v1, p0, LX/30c;->A05:LX/30b;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/30c;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v4, v2, LX/30b;->A03:I

    .line 19
    .line 20
    iget v5, v2, LX/30b;->A01:I

    .line 21
    .line 22
    iget v2, p0, LX/30c;->A01:F

    .line 23
    .line 24
    iget v3, p0, LX/30c;->A00:F

    .line 25
    .line 26
    iget v6, v1, LX/30b;->A03:I

    .line 27
    .line 28
    new-instance v1, LX/L4X;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LX/L4X;-><init>(FFIII)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/30c;->A09:LX/L4X;

    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v0, LX/30R;->A00:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iput-object v0, p0, LX/30c;->A0B:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, LX/30c;->A02:J

    .line 42
    .line 43
    iput-wide v0, p0, LX/30c;->A03:J

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LX/30c;->A0D:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, LX/30c;->A09:LX/L4X;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, v1, LX/L4X;->A00:I

    .line 55
    .line 56
    iput v0, v1, LX/L4X;->A05:I

    .line 57
    .line 58
    iput v0, v1, LX/L4X;->A06:I

    .line 59
    .line 60
    iput v0, v1, LX/L4X;->A04:I

    .line 61
    .line 62
    iput v0, v1, LX/L4X;->A03:I

    .line 63
    .line 64
    iput v0, v1, LX/L4X;->A09:I

    .line 65
    .line 66
    iput v0, v1, LX/L4X;->A08:I

    .line 67
    .line 68
    iput v0, v1, LX/L4X;->A07:I

    .line 69
    .line 70
    iput v0, v1, LX/L4X;->A02:I

    .line 71
    .line 72
    iput v0, v1, LX/L4X;->A01:I

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method

.method public final isActive()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/30c;->A08:LX/30b;

    .line 1
    .line 2
    iget v3, v0, LX/30b;->A03:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v3, v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LX/30c;->A01:F

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr v0, v2

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/30c;->A00:F

    .line 24
    .line 25
    sub-float/2addr v0, v2

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/30c;->A07:LX/30b;

    .line 35
    .line 36
    iget v0, v0, LX/30b;->A03:I

    .line 37
    .line 38
    if-eq v3, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method
