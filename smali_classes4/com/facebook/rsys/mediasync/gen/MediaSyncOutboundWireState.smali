.class public Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final action:I

.field public final actionCursor:J

.field public final adminMessageType:I

.field public final carouselItemIndex:Ljava/lang/Integer;

.field public final contentId:Ljava/lang/String;

.field public final contentSource:I

.field public final initiatorId:Ljava/lang/String;

.field public final mediaPositionMs:J

.field public final seedContentId:Ljava/lang/String;

.field public final tabSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;IILjava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2, p3}, LX/92o;->A1T(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p5, p6}, LX/92p;->A1Q(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p8, p9}, LX/92l;->A0y(J)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->action:I

    .line 17
    .line 18
    iput-wide p2, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->mediaPositionMs:J

    .line 19
    .line 20
    iput-object p4, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->contentId:Ljava/lang/String;

    .line 21
    .line 22
    iput p5, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->contentSource:I

    .line 23
    .line 24
    iput p6, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->adminMessageType:I

    .line 25
    .line 26
    iput-object p7, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->tabSource:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide p8, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->actionCursor:J

    .line 29
    .line 30
    iput-object p10, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->carouselItemIndex:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p11, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->seedContentId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p12, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->initiatorId:Ljava/lang/String;

    .line 35
    .line 36
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    return v5

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->action:I

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->action:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->mediaPositionMs:J

    .line 25
    .line 26
    iget-wide v1, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->mediaPositionMs:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->contentId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->contentId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->contentSource:I

    .line 43
    .line 44
    iget v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->contentSource:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->adminMessageType:I

    .line 49
    .line 50
    iget v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->adminMessageType:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->tabSource:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->tabSource:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_3
    :goto_0
    const/4 v5, 0x0

    .line 63
    return v5

    .line 64
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_5
    iget-wide v3, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->actionCursor:J

    .line 71
    .line 72
    iget-wide v1, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->actionCursor:J

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->carouselItemIndex:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->carouselItemIndex:Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :cond_7
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->seedContentId:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->seedContentId:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->initiatorId:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->initiatorId:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    goto :goto_0
    .line 117
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->action:I

    .line 1
    .line 2
    invoke-static {v0}, LX/92q;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-wide v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->mediaPositionMs:J

    .line 7
    .line 8
    invoke-static {v3, v1, v2}, LX/92r;->A00(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->contentId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->contentSource:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->adminMessageType:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v2, v1, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->tabSource:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->actionCursor:J

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/92r;->A00(IJ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->carouselItemIndex:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->seedContentId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->initiatorId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    return v1
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "MediaSyncOutboundWireState{action="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->action:I

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",mediaPositionMs="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->mediaPositionMs:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",contentId="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->contentId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",contentSource="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->contentSource:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",adminMessageType="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->adminMessageType:I

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",tabSource="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->tabSource:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",actionCursor="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->actionCursor:J

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",carouselItemIndex="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->carouselItemIndex:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",seedContentId="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->seedContentId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v2}, LX/92r;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->initiatorId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LX/92s;->A0h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
