.class public Lcom/instagram/rtc/rsys/models/RingNotification;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final avatarUrl:Ljava/lang/String;

.field public final displayName:Ljava/lang/String;

.field public final groupCallerName:Ljava/lang/String;

.field public final igThreadId:Ljava/lang/String;

.field public final isE2eeMandated:Z

.field public final otherCallParticipants:Ljava/util/ArrayList;

.field public final ringType:I

.field public final roomUrl:Ljava/lang/String;

.field public final serverInfoData:Ljava/lang/String;

.field public final transactionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x7a

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0B(I)Lcom/facebook/redex/IDxTConverterShape42S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/rtc/rsys/models/RingNotification;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/ArrayList;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, LX/92n;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p6}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p9}, LX/92o;->A1U(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->transactionId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->serverInfoData:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->displayName:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->igThreadId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->groupCallerName:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->avatarUrl:Ljava/lang/String;

    .line 30
    .line 31
    iput p7, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->ringType:I

    .line 32
    .line 33
    iput-object p8, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->roomUrl:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p9, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->isE2eeMandated:Z

    .line 36
    .line 37
    iput-object p10, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->otherCallParticipants:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
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

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/RingNotification;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/instagram/rtc/rsys/models/RingNotification;

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
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    return v2

    .line 16
    :cond_2
    check-cast p1, Lcom/instagram/rtc/rsys/models/RingNotification;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->transactionId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/RingNotification;->transactionId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->serverInfoData:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/RingNotification;->serverInfoData:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->displayName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/RingNotification;->displayName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->igThreadId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/RingNotification;->igThreadId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->groupCallerName:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/RingNotification;->groupCallerName:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 67
    return v2

    .line 68
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_5
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->avatarUrl:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/RingNotification;->avatarUrl:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget v1, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->ringType:I

    .line 85
    .line 86
    iget v0, p1, Lcom/instagram/rtc/rsys/models/RingNotification;->ringType:I

    .line 87
    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->roomUrl:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/RingNotification;->roomUrl:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :cond_7
    iget-boolean v1, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->isE2eeMandated:Z

    .line 106
    .line 107
    iget-boolean v0, p1, Lcom/instagram/rtc/rsys/models/RingNotification;->isE2eeMandated:Z

    .line 108
    .line 109
    if-ne v1, v0, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->otherCallParticipants:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/RingNotification;->otherCallParticipants:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-nez v1, :cond_0

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->transactionId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/92t;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->serverInfoData:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->displayName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->igThreadId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->groupCallerName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/lit8 v1, v2, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->avatarUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->ringType:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->roomUrl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->isE2eeMandated:Z

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->otherCallParticipants:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
    .line 66
    .line 67
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "RingNotification{transactionId="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->transactionId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",serverInfoData="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->serverInfoData:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",displayName="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->displayName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",igThreadId="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->igThreadId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",groupCallerName="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->groupCallerName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",avatarUrl="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->avatarUrl:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",ringType="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->ringType:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",roomUrl="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->roomUrl:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",isE2eeMandated="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->isE2eeMandated:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",otherCallParticipants="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->otherCallParticipants:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/92s;->A0h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
    .line 109
.end method
