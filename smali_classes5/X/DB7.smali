.class public final LX/DB7;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FFZZZZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p6, p0, LX/DB7;->A07:Z

    .line 4
    .line 5
    iput p4, p0, LX/DB7;->A00:F

    .line 6
    .line 7
    iput p5, p0, LX/DB7;->A01:F

    .line 8
    .line 9
    iput-boolean p7, p0, LX/DB7;->A0D:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/DB7;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/DB7;->A0A:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/DB7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    iput-object p1, p0, LX/DB7;->A02:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/DB7;->A08:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LX/DB7;->A09:Z

    .line 22
    .line 23
    iput-boolean p11, p0, LX/DB7;->A05:Z

    .line 24
    .line 25
    iput-boolean p12, p0, LX/DB7;->A0B:Z

    .line 26
    .line 27
    iput-boolean p13, p0, LX/DB7;->A0C:Z

    .line 28
    .line 29
    iput-boolean p14, p0, LX/DB7;->A06:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DB7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DB7;

    iget-boolean v1, p0, LX/DB7;->A07:Z

    iget-boolean v0, p1, LX/DB7;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DB7;->A00:F

    iget v0, p1, LX/DB7;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/DB7;->A01:F

    iget v0, p1, LX/DB7;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/DB7;->A0D:Z

    iget-boolean v0, p1, LX/DB7;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DB7;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/DB7;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DB7;->A0A:Z

    iget-boolean v0, p1, LX/DB7;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DB7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/DB7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DB7;->A02:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/DB7;->A02:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DB7;->A08:Z

    iget-boolean v0, p1, LX/DB7;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DB7;->A09:Z

    iget-boolean v0, p1, LX/DB7;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DB7;->A05:Z

    iget-boolean v0, p1, LX/DB7;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DB7;->A0B:Z

    iget-boolean v0, p1, LX/DB7;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DB7;->A0C:Z

    iget-boolean v0, p1, LX/DB7;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DB7;->A06:Z

    iget-boolean v0, p1, LX/DB7;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/DB7;->A07:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/DB7;->A00:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/DB7;->A01:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, LX/DB7;->A0D:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v2, v1, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, LX/DB7;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v1, v2, 0x1f

    .line 44
    .line 45
    iget-boolean v0, p0, LX/DB7;->A0A:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_2
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/DB7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/DB7;->A02:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-boolean v0, p0, LX/DB7;->A08:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_3
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-boolean v0, p0, LX/DB7;->A09:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_4
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-boolean v0, p0, LX/DB7;->A05:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_5
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-boolean v0, p0, LX/DB7;->A0B:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_6
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget-boolean v0, p0, LX/DB7;->A0C:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_7
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    iget-boolean v0, p0, LX/DB7;->A06:Z

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    :cond_8
    add-int/2addr v1, v3

    .line 117
    return v1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CoWatchCallPickerPreviewViewModel(show="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/DB7;->A07:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2a7

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/DB7;->A00:F

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", mediaAspectRatio="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/DB7;->A01:F

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", showTitles="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/DB7;->A0D:Z

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", episodeTitle="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/DB7;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", showCoverImage="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/DB7;->A0A:Z

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x2a9

    .line 66
    .line 67
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/DB7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", coverImageBitmap="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/DB7;->A02:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2b2

    .line 90
    .line 91
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, LX/DB7;->A08:Z

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", showAudioOn="

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, LX/DB7;->A09:Z

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", enableLoadingIndicator="

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, LX/DB7;->A05:Z

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", showPlaceholder="

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, LX/DB7;->A0B:Z

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", showReplayIndicator="

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, LX/DB7;->A0C:Z

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", isLive="

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, LX/DB7;->A06:Z

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
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
.end method
