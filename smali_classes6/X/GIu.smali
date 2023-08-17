.class public final LX/GIu;
.super LX/0SY;
.source ""

# interfaces
.implements LX/4ri;


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZZZZZZZZZ)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p3, v0, p1}, LX/Che;->A1T(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p7, p0, LX/GIu;->A06:Z

    .line 9
    .line 10
    iput-object p2, p0, LX/GIu;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p4, p0, LX/GIu;->A04:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/GIu;->A05:Z

    .line 15
    .line 16
    iput-boolean p9, p0, LX/GIu;->A07:Z

    .line 17
    .line 18
    iput-boolean p10, p0, LX/GIu;->A08:Z

    .line 19
    .line 20
    iput-boolean p11, p0, LX/GIu;->A0C:Z

    .line 21
    .line 22
    iput-boolean p12, p0, LX/GIu;->A0D:Z

    .line 23
    .line 24
    iput-wide p5, p0, LX/GIu;->A00:J

    .line 25
    .line 26
    iput-object p3, p0, LX/GIu;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p13, p0, LX/GIu;->A09:Z

    .line 29
    .line 30
    iput-object p1, p0, LX/GIu;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    iput-boolean p14, p0, LX/GIu;->A0E:Z

    .line 33
    .line 34
    move/from16 v0, p15

    .line 35
    .line 36
    iput-boolean v0, p0, LX/GIu;->A0A:Z

    .line 37
    .line 38
    move/from16 v0, p16

    .line 39
    .line 40
    iput-boolean v0, p0, LX/GIu;->A0B:Z

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
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
    .line 63
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GIu;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GIu;

    iget-boolean v1, p0, LX/GIu;->A06:Z

    iget-boolean v0, p1, LX/GIu;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GIu;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/GIu;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GIu;->A04:Ljava/util/List;

    iget-object v0, p1, LX/GIu;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GIu;->A05:Z

    iget-boolean v0, p1, LX/GIu;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIu;->A07:Z

    iget-boolean v0, p1, LX/GIu;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIu;->A08:Z

    iget-boolean v0, p1, LX/GIu;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIu;->A0C:Z

    iget-boolean v0, p1, LX/GIu;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIu;->A0D:Z

    iget-boolean v0, p1, LX/GIu;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/GIu;->A00:J

    iget-wide v1, p1, LX/GIu;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GIu;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/GIu;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GIu;->A09:Z

    iget-boolean v0, p1, LX/GIu;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GIu;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/GIu;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GIu;->A0E:Z

    iget-boolean v0, p1, LX/GIu;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIu;->A0A:Z

    iget-boolean v0, p1, LX/GIu;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIu;->A0B:Z

    iget-boolean v0, p1, LX/GIu;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/GIu;->A06:Z

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
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, LX/GIu;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v1, :cond_a

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    add-int/2addr v2, v0

    .line 14
    mul-int/lit8 v1, v2, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/GIu;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/GIu;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, LX/GIu;->A07:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_2
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-boolean v0, p0, LX/GIu;->A08:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_3
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-boolean v0, p0, LX/GIu;->A0C:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_4
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, LX/GIu;->A0D:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_5
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v2, v1, 0x1f

    .line 61
    .line 62
    iget-wide v0, p0, LX/GIu;->A00:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/GIu;->A03:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-boolean v0, p0, LX/GIu;->A09:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_6
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-object v0, p0, LX/GIu;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-boolean v0, p0, LX/GIu;->A0E:Z

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_7
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-boolean v0, p0, LX/GIu;->A0A:Z

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_8
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-boolean v0, p0, LX/GIu;->A0B:Z

    .line 109
    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    :cond_9
    add-int/2addr v1, v3

    .line 114
    return v1

    .line 115
    :cond_a
    invoke-static {v1}, LX/AtC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/FnF;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "RtcCallEndStateModel(isCallEnded="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, p0, LX/GIu;->A06:Z

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", endReason="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GIu;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/AtC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", endScreenAvatarUrls="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/GIu;->A04:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x590

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/GIu;->A05:Z

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x592

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/GIu;->A07:Z

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", isRoom="

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LX/GIu;->A08:Z

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", wasConnected="

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LX/GIu;->A0C:Z

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", wasReconnecting="

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, LX/GIu;->A0D:Z

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", inCallDurationMs="

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, LX/GIu;->A00:J

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", callTargetName="

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/GIu;->A03:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", requestUserFeedback="

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, LX/GIu;->A09:Z

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", ownAvatarUrl="

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/GIu;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", hasUpgradedToInterop="

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, LX/GIu;->A0E:Z

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", shouldShowAvatarPromo="

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, LX/GIu;->A0A:Z

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", videoParticipantWasEverPresent="

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, LX/GIu;->A0B:Z

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_0
    const-string v0, "null"

    .line 171
    .line 172
    goto/16 :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
