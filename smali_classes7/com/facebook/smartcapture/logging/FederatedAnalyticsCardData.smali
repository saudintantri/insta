.class public final Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCardNumber:Ljava/lang/String;

.field public final mDetectedCorners:[Landroid/graphics/Point;

.field public final mDigitOcrResult:Ljava/lang/String;

.field public final mExpiryDate:Ljava/lang/String;

.field public final mIsFound:Z

.field public final mIsUserEdited:Z

.field public final mMergedOcrResult:Ljava/lang/String;

.field public final mName:Ljava/lang/String;

.field public final mOcrResult:Ljava/lang/String;

.field public final mProcessingTime:J

.field public final mSessionId:Ljava/lang/String;

.field public final mTextOcrResult:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Point;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mSessionId:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mIsFound:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mCardNumber:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mExpiryDate:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mDetectedCorners:[Landroid/graphics/Point;

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mIsUserEdited:Z

    .line 16
    .line 17
    iput-wide p8, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mProcessingTime:J

    .line 18
    .line 19
    iput-object p10, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mOcrResult:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mDigitOcrResult:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mTextOcrResult:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mMergedOcrResult:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static userEditedCardData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    const-wide/16 v8, 0x0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v7, v2

    .line 11
    move-object p0, v6

    .line 12
    move-object p1, v6

    .line 13
    move-object p2, v6

    .line 14
    move-object p3, v6

    .line 15
    invoke-direct/range {v0 .. v13}, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Point;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method


# virtual methods
.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mCardNumber:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDetectedCorners()[Landroid/graphics/Point;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mDetectedCorners:[Landroid/graphics/Point;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDigitOcrResult()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mDigitOcrResult:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getExpiryDate()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mExpiryDate:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMergedOcrResult()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mMergedOcrResult:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOcrResult()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mOcrResult:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getProcessingTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mProcessingTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mSessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTextOcrResult()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mTextOcrResult:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public isFound()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mIsFound:Z

    .line 1
    .line 2
    return v0
.end method

.method public isUserEdited()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mIsUserEdited:Z

    .line 1
    .line 2
    return v0
.end method
