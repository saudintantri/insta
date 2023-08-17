.class public abstract LX/IK5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvG;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/Ipd;

.field public final A04:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/IK5;->A04:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A01(LX/Ipd;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/IK5;->A03:LX/Ipd;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/IK4;

    .line 7
    .line 8
    iget v0, v0, LX/IK4;->A00:F

    .line 9
    .line 10
    :goto_0
    iput v0, p0, LX/IK5;->A01:F

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/IK4;

    .line 16
    .line 17
    iget v0, v0, LX/IK4;->A03:I

    .line 18
    .line 19
    :goto_1
    iput v0, p0, LX/IK5;->A02:I

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, LX/Ipd;->AVG()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    const/high16 v0, 0x437f0000    # 255.0f

    .line 29
    .line 30
    div-float/2addr v1, v0

    .line 31
    :cond_0
    iput v1, p0, LX/IK5;->A00:F

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method

.method public final AIy(LX/45E;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Gpv;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Gpv;

    .line 6
    .line 7
    iget-object v0, v1, LX/Gpv;->A09:LX/Gps;

    .line 8
    .line 9
    iget-object v0, v0, LX/IK4;->A05:LX/Ioa;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/Ioa;->CwK(LX/45E;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/Gpv;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p0, LX/Gpn;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/Gpn;

    .line 24
    .line 25
    iget-object v0, v0, LX/Gpn;->A00:LX/IvG;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/IvG;->AIy(LX/45E;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p0, LX/Gpm;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, LX/Gpm;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v1, v3, LX/Gpm;->A00:[LX/IvG;

    .line 40
    .line 41
    array-length v0, v1

    .line 42
    if-ge v2, v0, :cond_0

    .line 43
    .line 44
    aget-object v0, v1, v2

    .line 45
    .line 46
    invoke-interface {v0, p1}, LX/IvG;->AIy(LX/45E;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method

.method public final ALQ(LX/45E;Ljava/util/List;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Gpv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IK5;->A03:LX/Ipd;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/Ipd;->BIP(LX/45E;Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/45E;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/IK5;->AIy(LX/45E;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p0, LX/Gpn;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/Gpn;

    .line 38
    .line 39
    iget-object v0, v0, LX/Gpn;->A00:LX/IvG;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, LX/IvG;->ALQ(LX/45E;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final ANr()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Gpn;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gpn;

    .line 6
    .line 7
    iget-object v0, v0, LX/Gpn;->A01:LX/Gpj;

    .line 8
    .line 9
    iget-object v0, v0, LX/Gpj;->A02:LX/IK6;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/IK6;->ANr()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/Gpv;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, LX/Gpv;

    .line 21
    .line 22
    iget v1, v2, LX/Gpv;->A01:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0, v1}, LX/Gpv;->A00(LX/Gpv;II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    instance-of v0, p0, LX/Gpm;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    check-cast v3, LX/Gpm;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v1, v3, LX/Gpm;->A00:[LX/IvG;

    .line 38
    .line 39
    array-length v0, v1

    .line 40
    if-ge v2, v0, :cond_0

    .line 41
    .line 42
    aget-object v0, v1, v2

    .line 43
    .line 44
    invoke-interface {v0}, LX/IoB;->ANr()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, LX/Gpo;->A02:LX/Frf;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Frf;->A03()V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/Gpo;->A04:LX/Gq4;

    .line 56
    .line 57
    iget v0, v0, LX/He4;->A03:I

    .line 58
    .line 59
    const v3, 0x8892

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/Gpo;->A05:LX/HUR;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/HUR;->A00()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/IK5;->A03:LX/Ipd;

    .line 71
    .line 72
    check-cast v1, LX/IK4;

    .line 73
    .line 74
    instance-of v0, v1, LX/Gpr;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget-object v0, LX/Hcq;->A06:LX/Hcq;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0}, LX/Hcq;->A00()V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/Gpo;->A05:LX/HUR;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/HUR;->A01()V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object v0, v1, LX/IK4;->A06:LX/Hcq;

    .line 99
    .line 100
    goto :goto_1
.end method

.method public final AO9()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Gpv;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Gpv;

    .line 6
    .line 7
    iget v1, v2, LX/Gpv;->A02:I

    .line 8
    .line 9
    iget v0, v2, LX/Gpv;->A01:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-static {v2, v1, v0}, LX/Gpv;->A00(LX/Gpv;II)V

    .line 13
    .line 14
    .line 15
    iget v0, v2, LX/Gpv;->A01:I

    .line 16
    .line 17
    iput v0, v2, LX/Gpv;->A02:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/Gpm;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, LX/Gpm;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v1, v3, LX/Gpm;->A00:[LX/IvG;

    .line 29
    .line 30
    array-length v0, v1

    .line 31
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    aget-object v0, v1, v2

    .line 34
    .line 35
    invoke-interface {v0}, LX/IvG;->AO9()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p0, LX/Gpn;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "Backed brush doesn\'t support incremental drawing"

    .line 46
    .line 47
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
.end method

.method public final APd(LX/45E;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/Gpv;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Gpv;

    .line 6
    .line 7
    iget-object v1, v3, LX/Gpv;->A09:LX/Gps;

    .line 8
    .line 9
    iget-object v0, v1, LX/IK4;->A05:LX/Ioa;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/Ioa;->CwK(LX/45E;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LX/IK4;->A05:LX/Ioa;

    .line 15
    .line 16
    iget-wide v0, p1, LX/45E;->A03:J

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/Ioa;->AIC(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LX/Gpv;->A02()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/Gpv;->A04:LX/He4;

    .line 25
    .line 26
    iget v1, v0, LX/He4;->A03:I

    .line 27
    .line 28
    const v0, 0x8892

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v3, LX/Gpv;->A04:LX/He4;

    .line 35
    .line 36
    iget v4, v3, LX/Gpv;->A02:I

    .line 37
    .line 38
    iget v2, v3, LX/Gpv;->A07:I

    .line 39
    .line 40
    mul-int v1, v4, v2

    .line 41
    .line 42
    iget v0, v3, LX/Gpv;->A01:I

    .line 43
    .line 44
    sub-int/2addr v0, v4

    .line 45
    mul-int/2addr v0, v2

    .line 46
    invoke-virtual {v5, v1, v0}, LX/He4;->A00(II)V

    .line 47
    .line 48
    .line 49
    const v1, 0x8892

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v3, LX/Gpv;->A04:LX/He4;

    .line 57
    .line 58
    iget-object v0, v2, LX/He4;->A04:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    iget v0, v2, LX/He4;->A00:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget v0, v2, LX/He4;->A00:I

    .line 73
    .line 74
    invoke-static {v0}, LX/FnD;->A0s(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    new-instance v2, LX/Gq4;

    .line 85
    .line 86
    invoke-direct {v2, v0}, LX/Gq4;-><init>(Ljava/nio/ByteBuffer;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v3, LX/Gpv;->A04:LX/He4;

    .line 90
    .line 91
    iget-object v0, v1, LX/He4;->A02:LX/IK7;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v0, LX/IK7;->A01:Ljava/util/Queue;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_0
    iput-object v2, v3, LX/Gpv;->A04:LX/He4;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, v3, LX/Gpv;->A05:Ljava/nio/FloatBuffer;

    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    instance-of v0, p0, LX/Gpn;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    check-cast v0, LX/Gpn;

    .line 112
    .line 113
    iget-object v0, v0, LX/Gpn;->A00:LX/IvG;

    .line 114
    .line 115
    invoke-interface {v0, p1}, LX/IvG;->APd(LX/45E;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    instance-of v0, p0, LX/Gpm;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    move-object v3, p0

    .line 124
    check-cast v3, LX/Gpm;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_0
    iget-object v1, v3, LX/Gpm;->A00:[LX/IvG;

    .line 128
    .line 129
    array-length v0, v1

    .line 130
    if-ge v2, v0, :cond_1

    .line 131
    .line 132
    aget-object v0, v1, v2

    .line 133
    .line 134
    invoke-interface {v0, p1}, LX/IvG;->APd(LX/45E;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final ChL()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Gpn;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gpn;

    .line 6
    .line 7
    iget-object v2, v0, LX/Gpn;->A00:LX/IvG;

    .line 8
    .line 9
    invoke-interface {v2}, LX/IvG;->ChL()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/Gpn;->A01:LX/Gpj;

    .line 13
    .line 14
    iget-object v0, v1, LX/Gpj;->A02:LX/IK6;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/IK6;->A02()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/Gpj;->A02:LX/IK6;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/IK6;->A03(LX/IoB;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    instance-of v0, p0, LX/Gpm;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    check-cast v3, LX/Gpm;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v1, v3, LX/Gpm;->A00:[LX/IvG;

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    aget-object v0, v1, v2

    .line 39
    .line 40
    invoke-interface {v0}, LX/IvG;->ChL()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final Chi()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Gpn;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Gpn;

    .line 6
    .line 7
    iget-object v0, v2, LX/Gpn;->A01:LX/Gpj;

    .line 8
    .line 9
    iget-object v1, v0, LX/Gpj;->A02:LX/IK6;

    .line 10
    .line 11
    iget-object v0, v2, LX/Gpn;->A00:LX/IvG;

    .line 12
    .line 13
    invoke-interface {v0}, LX/IoB;->Chi()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/IK6;->A01(LX/IK6;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LX/IoB;->AO9()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/IK6;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p0, LX/Gpm;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    check-cast v3, LX/Gpm;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v1, v3, LX/Gpm;->A00:[LX/IvG;

    .line 35
    .line 36
    array-length v0, v1

    .line 37
    if-ge v2, v0, :cond_0

    .line 38
    .line 39
    aget-object v0, v1, v2

    .line 40
    .line 41
    invoke-interface {v0}, LX/IoB;->Chi()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, p0, LX/Gpo;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, LX/Gpo;

    .line 53
    .line 54
    sget-object v2, LX/Gpo;->A03:LX/Fro;

    .line 55
    .line 56
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v1, v0, LX/Gpo;->A01:I

    .line 60
    .line 61
    iget v0, v0, LX/Gpo;->A00:F

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/Fro;->A01(IF)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final D8C(LX/45E;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Gpv;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Gpv;

    .line 6
    .line 7
    iget-object v0, v1, LX/Gpv;->A09:LX/Gps;

    .line 8
    .line 9
    iget-object v0, v0, LX/IK4;->A05:LX/Ioa;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/Ioa;->D77(LX/45E;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/Gpv;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p0, LX/Gpn;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/Gpn;

    .line 24
    .line 25
    iget-object v0, v0, LX/Gpn;->A00:LX/IvG;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/IvG;->D8C(LX/45E;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p0, LX/Gpm;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, LX/Gpm;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v1, v3, LX/Gpm;->A00:[LX/IvG;

    .line 40
    .line 41
    array-length v0, v1

    .line 42
    if-ge v2, v0, :cond_0

    .line 43
    .line 44
    aget-object v0, v1, v2

    .line 45
    .line 46
    invoke-interface {v0, p1}, LX/IvG;->D8C(LX/45E;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method
