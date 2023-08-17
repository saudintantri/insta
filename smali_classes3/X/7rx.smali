.class public final LX/7rx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/7ol;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v3, p1, LX/7ol;->A02:I

    .line 4
    .line 5
    iput v3, p0, LX/7rx;->A03:I

    .line 6
    .line 7
    iget v2, p1, LX/7ol;->A01:I

    .line 8
    .line 9
    iput v2, p0, LX/7rx;->A02:I

    .line 10
    .line 11
    iget v1, p1, LX/7ol;->A00:I

    .line 12
    .line 13
    iput v1, p0, LX/7rx;->A01:I

    .line 14
    .line 15
    iget-object v0, p1, LX/7ol;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/7rx;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/7ol;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iput v0, p0, LX/7rx;->A00:I

    .line 28
    .line 29
    iget-boolean v0, p1, LX/7ol;->A05:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/7rx;->A05:Z

    .line 32
    .line 33
    iget-boolean v0, p1, LX/7ol;->A06:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/7rx;->A06:Z

    .line 36
    .line 37
    iget-boolean v0, p1, LX/7ol;->A07:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LX/7rx;->A07:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    int-to-float v5, v1

    .line 43
    const v4, 0x989680

    .line 44
    .line 45
    .line 46
    mul-int/2addr v3, v2

    .line 47
    int-to-double v2, v3

    .line 48
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr v2, v0

    .line 54
    float-to-double v0, v5

    .line 55
    mul-double/2addr v2, v0

    .line 56
    const/4 v0, 0x2

    .line 57
    int-to-double v0, v0

    .line 58
    mul-double/2addr v2, v0

    .line 59
    double-to-int v0, v2

    .line 60
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/7rx;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/7rx;

    .line 10
    .line 11
    iget v1, p0, LX/7rx;->A03:I

    .line 12
    .line 13
    iget v0, p1, LX/7rx;->A03:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/7rx;->A02:I

    .line 18
    .line 19
    iget v0, p1, LX/7rx;->A02:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, LX/7rx;->A00:I

    .line 24
    .line 25
    iget v0, p1, LX/7rx;->A00:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, LX/7rx;->A01:I

    .line 30
    .line 31
    iget v0, p1, LX/7rx;->A01:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/7rx;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, LX/7rx;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/7rx;->A03:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/7rx;->A02:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/7rx;->A00:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LX/7rx;->A01:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v0, v1, 0x1f

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x5

    .line 20
    .line 21
    mul-int/lit8 v1, v0, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/7rx;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    return v0
    .line 40
    .line 41
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "VideoEncoderConfig{width="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/7rx;->A03:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", height="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/7rx;->A02:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", bitRate="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/7rx;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", frameRate="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/7rx;->A01:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", iFrameIntervalS="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", colorRange="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", colorStandard="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", colorTransfer="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", profile=\'"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/7rx;->A04:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/5Wf;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    const-string v0, ", configureBFrames="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, LX/7rx;->A05:Z

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", explicitlySetBaseline="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, LX/7rx;->A06:Z

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", explicitlySetColorEncoding="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, LX/7rx;->A07:Z

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x7d

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
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
.end method
