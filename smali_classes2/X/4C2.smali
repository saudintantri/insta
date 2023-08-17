.class public final LX/4C2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D


# direct methods
.method public synthetic constructor <init>(DDDDD)V
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, LX/4C2;->A04:D

    .line 6
    .line 7
    iput-wide p3, p0, LX/4C2;->A00:D

    .line 8
    .line 9
    iput-wide p5, p0, LX/4C2;->A01:D

    .line 10
    .line 11
    iput-wide p7, p0, LX/4C2;->A02:D

    .line 12
    .line 13
    iput-wide p9, p0, LX/4C2;->A03:D

    .line 14
    .line 15
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_8

    .line 32
    .line 33
    invoke-static {p9, p10}, Ljava/lang/Double;->isNaN(D)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_8

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    cmpl-double v0, p9, v3

    .line 52
    .line 53
    if-ltz v0, :cond_7

    .line 54
    .line 55
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    cmpg-double v0, p9, v1

    .line 58
    .line 59
    if-gtz v0, :cond_7

    .line 60
    .line 61
    cmpg-double v0, p9, v3

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    cmpg-double v0, p3, v3

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    cmpg-double v0, p1, v3

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :cond_0
    const-string v1, "Parameter a or g is zero, the transfer function is constant"

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    cmpl-double v0, p9, v1

    .line 82
    .line 83
    if-ltz v0, :cond_2

    .line 84
    .line 85
    cmpg-double v0, p7, v3

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v1, "Parameter c is zero, the transfer function is constant"

    .line 90
    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    cmpg-double v0, p3, v3

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    cmpg-double v0, p1, v3

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    :cond_3
    cmpg-double v0, p7, v3

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    const-string v1, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    .line 110
    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    cmpg-double v0, p7, v3

    .line 118
    .line 119
    if-ltz v0, :cond_6

    .line 120
    .line 121
    cmpg-double v0, p3, v3

    .line 122
    .line 123
    if-ltz v0, :cond_5

    .line 124
    .line 125
    cmpg-double v0, p1, v3

    .line 126
    .line 127
    if-ltz v0, :cond_5

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    const-string v1, "The transfer function must be positive or increasing"

    .line 131
    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    const-string v1, "The transfer function must be increasing"

    .line 139
    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_7
    const-string v0, "Parameter d must be in the range [0..1], was "

    .line 147
    .line 148
    invoke-static {v0, p9, p10}, LX/00t;->A0H(Ljava/lang/String;D)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_8
    const-string v1, "Parameters cannot be NaN"

    .line 159
    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4C2;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4C2;

    iget-wide v0, p0, LX/4C2;->A04:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, p1, LX/4C2;->A04:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/4C2;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, p1, LX/4C2;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/4C2;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, p1, LX/4C2;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/4C2;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, p1, LX/4C2;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/4C2;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, p1, LX/4C2;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v4
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v0, p0, LX/4C2;->A04:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 11
    .line 12
    iget-wide v0, p0, LX/4C2;->A00:D

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    .line 25
    iget-wide v0, p0, LX/4C2;->A01:D

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget-wide v0, p0, LX/4C2;->A02:D

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    .line 51
    iget-wide v0, p0, LX/4C2;->A03:D

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v2, v0

    .line 62
    mul-int/lit8 v3, v2, 0x1f

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v3, v0

    .line 75
    mul-int/lit8 v1, v3, 0x1f

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    return v1
    .line 83
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TransferParameters(gamma="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/4C2;->A04:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4C2;->A00:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4C2;->A01:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4C2;->A02:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4C2;->A03:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", f="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
