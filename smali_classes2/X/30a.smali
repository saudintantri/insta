.class public abstract LX/30a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30R;


# instance fields
.field public A00:LX/30b;

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:LX/30b;

.field public A03:LX/30b;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Z

.field public A06:LX/30b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/30R;->A00:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p0, LX/30a;->A04:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v0, p0, LX/30a;->A01:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    sget-object v0, LX/30b;->A04:LX/30b;

    .line 10
    .line 11
    iput-object v0, p0, LX/30a;->A02:LX/30b;

    .line 12
    .line 13
    iput-object v0, p0, LX/30a;->A03:LX/30b;

    .line 14
    .line 15
    iput-object v0, p0, LX/30a;->A00:LX/30b;

    .line 16
    .line 17
    iput-object v0, p0, LX/30a;->A06:LX/30b;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A02(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/30a;->A04:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/30a;->A04:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/30a;->A04:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput-object v0, p0, LX/30a;->A01:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/30a;->A04:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final AIM(LX/30b;)LX/30b;
    .locals 3

    .line 0
    iput-object p1, p0, LX/30a;->A02:LX/30b;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    instance-of v0, p0, LX/30i;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v2, LX/30i;

    .line 8
    .line 9
    iget v1, p1, LX/30b;->A02:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_9

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/30i;->A05:Z

    .line 16
    .line 17
    iget v0, v2, LX/30i;->A03:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, v2, LX/30i;->A02:I

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_8

    .line 24
    .line 25
    :cond_0
    :goto_1
    iput-object p1, p0, LX/30a;->A03:LX/30b;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/30a;->isActive()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object p1, LX/30b;->A04:LX/30b;

    .line 34
    .line 35
    :cond_1
    return-object p1

    .line 36
    :cond_2
    instance-of v0, p0, LX/30d;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast v2, LX/30d;

    .line 41
    .line 42
    iget-boolean v0, v2, LX/30d;->A00:Z

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    iget v1, p1, LX/30b;->A02:I

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    new-instance v0, LX/3x0;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LX/3x0;-><init>(LX/30b;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    instance-of v0, p0, LX/30Z;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast v2, LX/30Z;

    .line 62
    .line 63
    iget v1, p1, LX/30b;->A02:I

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne v1, v0, :cond_a

    .line 67
    .line 68
    iget-boolean v0, v2, LX/30Z;->A05:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    instance-of v0, p0, LX/30j;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget v1, p1, LX/30b;->A02:I

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    const/4 v0, 0x3

    .line 79
    if-eq v1, v0, :cond_5

    .line 80
    .line 81
    if-eq v1, v2, :cond_8

    .line 82
    .line 83
    const/high16 v0, 0x20000000

    .line 84
    .line 85
    if-eq v1, v0, :cond_5

    .line 86
    .line 87
    const/high16 v0, 0x30000000

    .line 88
    .line 89
    if-eq v1, v0, :cond_5

    .line 90
    .line 91
    new-instance v0, LX/3x0;

    .line 92
    .line 93
    invoke-direct {v0, p1}, LX/3x0;-><init>(LX/30b;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_5
    iget v1, p1, LX/30b;->A03:I

    .line 98
    .line 99
    iget v0, p1, LX/30b;->A01:I

    .line 100
    .line 101
    new-instance p1, LX/30b;

    .line 102
    .line 103
    invoke-direct {p1, v1, v0, v2}, LX/30b;-><init>(III)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    instance-of v0, p0, LX/30h;

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    iget v1, p1, LX/30b;->A02:I

    .line 112
    .line 113
    const/high16 v0, 0x20000000

    .line 114
    .line 115
    if-eq v1, v0, :cond_7

    .line 116
    .line 117
    const/high16 v0, 0x30000000

    .line 118
    .line 119
    if-eq v1, v0, :cond_7

    .line 120
    .line 121
    new-instance v0, LX/3x0;

    .line 122
    .line 123
    invoke-direct {v0, p1}, LX/3x0;-><init>(LX/30b;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_7
    iget v2, p1, LX/30b;->A03:I

    .line 128
    .line 129
    iget v1, p1, LX/30b;->A01:I

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    new-instance p1, LX/30b;

    .line 133
    .line 134
    invoke-direct {p1, v2, v1, v0}, LX/30b;-><init>(III)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    sget-object p1, LX/30b;->A04:LX/30b;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    new-instance v0, LX/3x0;

    .line 142
    .line 143
    invoke-direct {v0, p1}, LX/3x0;-><init>(LX/30b;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_a
    new-instance v0, LX/3x0;

    .line 148
    .line 149
    invoke-direct {v0, p1}, LX/3x0;-><init>(LX/30b;)V

    .line 150
    .line 151
    .line 152
    throw v0
    .line 153
.end method

.method public B0Q()Ljava/nio/ByteBuffer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/30a;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    sget-object v0, LX/30R;->A00:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, LX/30a;->A01:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-object v1
.end method

.method public BVX()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/30a;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/30a;->A01:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    sget-object v1, LX/30R;->A00:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final Cio()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/30a;->A05:Z

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    instance-of v0, p0, LX/30i;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v4, LX/30i;

    .line 9
    .line 10
    iget-boolean v0, v4, LX/30i;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, v4, LX/30i;->A00:I

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget-wide v2, v4, LX/30i;->A04:J

    .line 19
    .line 20
    iget-object v0, v4, LX/30a;->A00:LX/30b;

    .line 21
    .line 22
    iget v0, v0, LX/30b;->A00:I

    .line 23
    .line 24
    div-int/2addr v1, v0

    .line 25
    int-to-long v0, v1

    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, v4, LX/30i;->A04:J

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput v0, v4, LX/30i;->A00:I

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    instance-of v0, p0, LX/30Z;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v4, LX/30Z;

    .line 38
    .line 39
    iget v1, v4, LX/30Z;->A01:I

    .line 40
    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    iget-object v0, v4, LX/30Z;->A07:[B

    .line 44
    .line 45
    invoke-static {v4, v0, v1}, LX/30Z;->A00(LX/30Z;[BI)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-boolean v0, v4, LX/30Z;->A06:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-wide v2, v4, LX/30Z;->A04:J

    .line 53
    .line 54
    iget v1, v4, LX/30Z;->A02:I

    .line 55
    .line 56
    iget v0, v4, LX/30Z;->A00:I

    .line 57
    .line 58
    div-int/2addr v1, v0

    .line 59
    int-to-long v0, v1

    .line 60
    add-long/2addr v2, v0

    .line 61
    iput-wide v2, v4, LX/30Z;->A04:J

    .line 62
    .line 63
    return-void
.end method

.method public final flush()V
    .locals 11

    .line 0
    sget-object v0, LX/30R;->A00:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iput-object v0, p0, LX/30a;->A01:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    iput-boolean v7, p0, LX/30a;->A05:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/30a;->A02:LX/30b;

    .line 8
    .line 9
    iput-object v0, p0, LX/30a;->A00:LX/30b;

    .line 10
    .line 11
    iget-object v0, p0, LX/30a;->A03:LX/30b;

    .line 12
    .line 13
    iput-object v0, p0, LX/30a;->A06:LX/30b;

    .line 14
    .line 15
    move-object v6, p0

    .line 16
    instance-of v0, p0, LX/30i;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v6, LX/30i;

    .line 21
    .line 22
    iget-boolean v0, v6, LX/30i;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v7, v6, LX/30i;->A05:Z

    .line 27
    .line 28
    iget v2, v6, LX/30i;->A02:I

    .line 29
    .line 30
    iget-object v0, v6, LX/30a;->A00:LX/30b;

    .line 31
    .line 32
    iget v1, v0, LX/30b;->A00:I

    .line 33
    .line 34
    mul-int/2addr v2, v1

    .line 35
    new-array v0, v2, [B

    .line 36
    .line 37
    iput-object v0, v6, LX/30i;->A06:[B

    .line 38
    .line 39
    iget v0, v6, LX/30i;->A03:I

    .line 40
    .line 41
    mul-int/2addr v0, v1

    .line 42
    iput v0, v6, LX/30i;->A01:I

    .line 43
    .line 44
    :goto_0
    iput v7, v6, LX/30i;->A00:I

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iput v7, v6, LX/30i;->A01:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, p0, LX/30Z;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast v6, LX/30Z;

    .line 55
    .line 56
    iget-boolean v0, v6, LX/30Z;->A05:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v6, LX/30a;->A00:LX/30b;

    .line 61
    .line 62
    iget v8, v0, LX/30b;->A00:I

    .line 63
    .line 64
    iput v8, v6, LX/30Z;->A00:I

    .line 65
    .line 66
    const-wide/32 v2, 0x249f0

    .line 67
    .line 68
    .line 69
    iget v0, v0, LX/30b;->A03:I

    .line 70
    .line 71
    int-to-long v4, v0

    .line 72
    mul-long/2addr v2, v4

    .line 73
    const-wide/32 v9, 0xf4240

    .line 74
    .line 75
    .line 76
    div-long/2addr v2, v9

    .line 77
    long-to-int v1, v2

    .line 78
    mul-int/2addr v1, v8

    .line 79
    iget-object v0, v6, LX/30Z;->A07:[B

    .line 80
    .line 81
    array-length v0, v0

    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    new-array v0, v1, [B

    .line 85
    .line 86
    iput-object v0, v6, LX/30Z;->A07:[B

    .line 87
    .line 88
    :cond_3
    const-wide/16 v2, 0x4e20

    .line 89
    .line 90
    mul-long/2addr v2, v4

    .line 91
    div-long/2addr v2, v9

    .line 92
    long-to-int v1, v2

    .line 93
    mul-int/2addr v1, v8

    .line 94
    iput v1, v6, LX/30Z;->A02:I

    .line 95
    .line 96
    iget-object v0, v6, LX/30Z;->A08:[B

    .line 97
    .line 98
    array-length v0, v0

    .line 99
    if-eq v0, v1, :cond_4

    .line 100
    .line 101
    new-array v0, v1, [B

    .line 102
    .line 103
    iput-object v0, v6, LX/30Z;->A08:[B

    .line 104
    .line 105
    :cond_4
    iput v7, v6, LX/30Z;->A03:I

    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    iput-wide v0, v6, LX/30Z;->A04:J

    .line 110
    .line 111
    iput v7, v6, LX/30Z;->A01:I

    .line 112
    .line 113
    iput-boolean v7, v6, LX/30Z;->A06:Z

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final isActive()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/30d;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/30d;

    .line 6
    .line 7
    iget-boolean v2, v0, LX/30d;->A00:Z

    .line 8
    .line 9
    :cond_0
    return v2

    .line 10
    :cond_1
    instance-of v0, p0, LX/30Z;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/30Z;

    .line 16
    .line 17
    iget-boolean v2, v0, LX/30Z;->A05:Z

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LX/30a;->A03:LX/30b;

    .line 21
    .line 22
    sget-object v0, LX/30b;->A04:LX/30b;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    return v2
    .line 29
.end method
