.class public Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final connectionLoggingId:Ljava/lang/String;

.field public final createCryptoAnswerTimeMs:Ljava/lang/Long;

.field public final createCryptoOfferTimeMs:Ljava/lang/Long;

.field public final decryptedMsgTimeMs:Ljava/lang/Long;

.field public final encryptedMsgTimeMs:Ljava/lang/Long;

.field public final engineError:Ljava/lang/Long;

.field public final engineType:Ljava/lang/Long;

.field public final events:Ljava/util/ArrayList;

.field public final genPrekeyBundleTimeMs:Ljava/lang/Long;

.field public final getIkTimeMs:Ljava/lang/Long;

.field public final identityKeyMode:Ljava/lang/Long;

.field public final identityKeyNumExisting:Ljava/lang/Long;

.field public final identityKeyNumPersistent:Ljava/lang/Long;

.field public final identityKeyNumSaved:Ljava/lang/Long;

.field public final identityKeyNumValidated:Ljava/lang/Long;

.field public final isE2eeMandated:Ljava/lang/Long;

.field public final libsignalError:Ljava/lang/Long;

.field public final localCallId:Ljava/lang/String;

.field public final localDeviceId:Ljava/lang/Long;

.field public final localTraceId:Ljava/lang/Long;

.field public final peerConnectionIndex:Ljava/lang/Long;

.field public final peerId:Ljava/lang/Long;

.field public final processSdpCryptoTimeMs:Ljava/lang/Long;

.field public final remoteDeviceId:Ljava/lang/Long;

.field public final remoteTraceId:Ljava/lang/Long;

.field public final sharedCallId:Ljava/lang/String;

.field public final srtpCryptoSuite:Ljava/lang/Long;

.field public final status:Ljava/lang/Long;

.field public final steadyTimeMs:J

.field public final systemTimeMs:J

.field public final version:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    invoke-static {v0}, LX/MHb;->A0J(I)Lcom/facebook/redex/IDxTConverterShape44S0000000_7_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->localCallId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v3, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->systemTimeMs:J

    .line 9
    .line 10
    invoke-static {v3, v4}, LX/92l;->A0y(J)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->steadyTimeMs:J

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/92l;->A0y(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localCallId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->sharedCallId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->sharedCallId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->connectionLoggingId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide v3, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->systemTimeMs:J

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->steadyTimeMs:J

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->engineType:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->engineType:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->status:Ljava/lang/Long;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->status:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->version:Ljava/lang/Long;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->version:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->genPrekeyBundleTimeMs:Ljava/lang/Long;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genPrekeyBundleTimeMs:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->encryptedMsgTimeMs:Ljava/lang/Long;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->encryptedMsgTimeMs:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->decryptedMsgTimeMs:Ljava/lang/Long;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->decryptedMsgTimeMs:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->processSdpCryptoTimeMs:Ljava/lang/Long;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->processSdpCryptoTimeMs:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->createCryptoOfferTimeMs:Ljava/lang/Long;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->createCryptoOfferTimeMs:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->createCryptoAnswerTimeMs:Ljava/lang/Long;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->createCryptoAnswerTimeMs:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->getIkTimeMs:Ljava/lang/Long;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->getIkTimeMs:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->peerId:Ljava/lang/Long;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->peerId:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->peerConnectionIndex:Ljava/lang/Long;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->peerConnectionIndex:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->srtpCryptoSuite:Ljava/lang/Long;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->srtpCryptoSuite:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->engineError:Ljava/lang/Long;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->engineError:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->libsignalError:Ljava/lang/Long;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->libsignalError:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->identityKeyMode:Ljava/lang/Long;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyMode:Ljava/lang/Long;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->identityKeyNumPersistent:Ljava/lang/Long;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumPersistent:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->identityKeyNumValidated:Ljava/lang/Long;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumValidated:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->identityKeyNumSaved:Ljava/lang/Long;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumSaved:Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->identityKeyNumExisting:Ljava/lang/Long;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumExisting:Ljava/lang/Long;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->isE2eeMandated:Ljava/lang/Long;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->isE2eeMandated:Ljava/lang/Long;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->localTraceId:Ljava/lang/Long;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localTraceId:Ljava/lang/Long;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->remoteTraceId:Ljava/lang/Long;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->remoteTraceId:Ljava/lang/Long;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->localDeviceId:Ljava/lang/Long;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localDeviceId:Ljava/lang/Long;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->remoteDeviceId:Ljava/lang/Long;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->remoteDeviceId:Ljava/lang/Long;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->events:Ljava/util/ArrayList;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->events:Ljava/util/ArrayList;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;

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
    return v5

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localCallId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localCallId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->sharedCallId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->sharedCallId:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    :cond_3
    :goto_0
    const/4 v5, 0x0

    .line 37
    return v5

    .line 38
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_7
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->systemTimeMs:J

    .line 60
    .line 61
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->systemTimeMs:J

    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->steadyTimeMs:J

    .line 68
    .line 69
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->steadyTimeMs:J

    .line 70
    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->engineType:Ljava/lang/Long;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->engineType:Ljava/lang/Long;

    .line 78
    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->status:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->status:Ljava/lang/Long;

    .line 93
    .line 94
    if-nez v1, :cond_a

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :cond_b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->version:Ljava/lang/Long;

    .line 106
    .line 107
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->version:Ljava/lang/Long;

    .line 108
    .line 109
    if-nez v1, :cond_c

    .line 110
    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    :cond_d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genPrekeyBundleTimeMs:Ljava/lang/Long;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genPrekeyBundleTimeMs:Ljava/lang/Long;

    .line 123
    .line 124
    if-nez v1, :cond_e

    .line 125
    .line 126
    if-eqz v0, :cond_f

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    :cond_f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->encryptedMsgTimeMs:Ljava/lang/Long;

    .line 136
    .line 137
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->encryptedMsgTimeMs:Ljava/lang/Long;

    .line 138
    .line 139
    if-nez v1, :cond_10

    .line 140
    .line 141
    if-eqz v0, :cond_11

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    :cond_11
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->decryptedMsgTimeMs:Ljava/lang/Long;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->decryptedMsgTimeMs:Ljava/lang/Long;

    .line 153
    .line 154
    if-nez v1, :cond_12

    .line 155
    .line 156
    if-eqz v0, :cond_13

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    :cond_13
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->processSdpCryptoTimeMs:Ljava/lang/Long;

    .line 166
    .line 167
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->processSdpCryptoTimeMs:Ljava/lang/Long;

    .line 168
    .line 169
    if-nez v1, :cond_14

    .line 170
    .line 171
    if-eqz v0, :cond_15

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    :cond_15
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->createCryptoOfferTimeMs:Ljava/lang/Long;

    .line 182
    .line 183
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->createCryptoOfferTimeMs:Ljava/lang/Long;

    .line 184
    .line 185
    if-nez v1, :cond_16

    .line 186
    .line 187
    if-eqz v0, :cond_17

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    :cond_17
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->createCryptoAnswerTimeMs:Ljava/lang/Long;

    .line 198
    .line 199
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->createCryptoAnswerTimeMs:Ljava/lang/Long;

    .line 200
    .line 201
    if-nez v1, :cond_18

    .line 202
    .line 203
    if-eqz v0, :cond_19

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    :cond_19
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->getIkTimeMs:Ljava/lang/Long;

    .line 214
    .line 215
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->getIkTimeMs:Ljava/lang/Long;

    .line 216
    .line 217
    if-nez v1, :cond_1a

    .line 218
    .line 219
    if-eqz v0, :cond_1b

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_1a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    :cond_1b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->peerId:Ljava/lang/Long;

    .line 230
    .line 231
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->peerId:Ljava/lang/Long;

    .line 232
    .line 233
    if-nez v1, :cond_1c

    .line 234
    .line 235
    if-eqz v0, :cond_1d

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_1c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    :cond_1d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->peerConnectionIndex:Ljava/lang/Long;

    .line 246
    .line 247
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->peerConnectionIndex:Ljava/lang/Long;

    .line 248
    .line 249
    if-nez v1, :cond_1e

    .line 250
    .line 251
    if-eqz v0, :cond_1f

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_1e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    :cond_1f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->srtpCryptoSuite:Ljava/lang/Long;

    .line 262
    .line 263
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->srtpCryptoSuite:Ljava/lang/Long;

    .line 264
    .line 265
    if-nez v1, :cond_20

    .line 266
    .line 267
    if-eqz v0, :cond_21

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    :cond_21
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->engineError:Ljava/lang/Long;

    .line 278
    .line 279
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->engineError:Ljava/lang/Long;

    .line 280
    .line 281
    if-nez v1, :cond_22

    .line 282
    .line 283
    if-eqz v0, :cond_23

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    :cond_23
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->libsignalError:Ljava/lang/Long;

    .line 294
    .line 295
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->libsignalError:Ljava/lang/Long;

    .line 296
    .line 297
    if-nez v1, :cond_24

    .line 298
    .line 299
    if-eqz v0, :cond_25

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    :cond_25
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyMode:Ljava/lang/Long;

    .line 310
    .line 311
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyMode:Ljava/lang/Long;

    .line 312
    .line 313
    if-nez v1, :cond_26

    .line 314
    .line 315
    if-eqz v0, :cond_27

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_3

    .line 324
    .line 325
    :cond_27
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumPersistent:Ljava/lang/Long;

    .line 326
    .line 327
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumPersistent:Ljava/lang/Long;

    .line 328
    .line 329
    if-nez v1, :cond_28

    .line 330
    .line 331
    if-eqz v0, :cond_29

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_3

    .line 340
    .line 341
    :cond_29
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumValidated:Ljava/lang/Long;

    .line 342
    .line 343
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumValidated:Ljava/lang/Long;

    .line 344
    .line 345
    if-nez v1, :cond_2a

    .line 346
    .line 347
    if-eqz v0, :cond_2b

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_2a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_3

    .line 356
    .line 357
    :cond_2b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumSaved:Ljava/lang/Long;

    .line 358
    .line 359
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumSaved:Ljava/lang/Long;

    .line 360
    .line 361
    if-nez v1, :cond_2c

    .line 362
    .line 363
    if-eqz v0, :cond_2d

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_2c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_3

    .line 372
    .line 373
    :cond_2d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumExisting:Ljava/lang/Long;

    .line 374
    .line 375
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumExisting:Ljava/lang/Long;

    .line 376
    .line 377
    if-nez v1, :cond_2e

    .line 378
    .line 379
    if-eqz v0, :cond_2f

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_2e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_3

    .line 388
    .line 389
    :cond_2f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->isE2eeMandated:Ljava/lang/Long;

    .line 390
    .line 391
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->isE2eeMandated:Ljava/lang/Long;

    .line 392
    .line 393
    if-nez v1, :cond_30

    .line 394
    .line 395
    if-eqz v0, :cond_31

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_3

    .line 404
    .line 405
    :cond_31
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localTraceId:Ljava/lang/Long;

    .line 406
    .line 407
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localTraceId:Ljava/lang/Long;

    .line 408
    .line 409
    if-nez v1, :cond_32

    .line 410
    .line 411
    if-eqz v0, :cond_33

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_3

    .line 420
    .line 421
    :cond_33
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->remoteTraceId:Ljava/lang/Long;

    .line 422
    .line 423
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->remoteTraceId:Ljava/lang/Long;

    .line 424
    .line 425
    if-nez v1, :cond_34

    .line 426
    .line 427
    if-eqz v0, :cond_35

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_3

    .line 436
    .line 437
    :cond_35
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localDeviceId:Ljava/lang/Long;

    .line 438
    .line 439
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localDeviceId:Ljava/lang/Long;

    .line 440
    .line 441
    if-nez v1, :cond_36

    .line 442
    .line 443
    if-eqz v0, :cond_37

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_3

    .line 452
    .line 453
    :cond_37
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->remoteDeviceId:Ljava/lang/Long;

    .line 454
    .line 455
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->remoteDeviceId:Ljava/lang/Long;

    .line 456
    .line 457
    if-nez v1, :cond_38

    .line 458
    .line 459
    if-eqz v0, :cond_39

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_3

    .line 468
    .line 469
    :cond_39
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->events:Ljava/util/ArrayList;

    .line 470
    .line 471
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->events:Ljava/util/ArrayList;

    .line 472
    .line 473
    if-nez v1, :cond_0

    .line 474
    .line 475
    if-eqz v0, :cond_1

    .line 476
    .line 477
    goto/16 :goto_0
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localCallId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/92t;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->sharedCallId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/lit8 v1, v2, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v3, v1, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->systemTimeMs:J

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, LX/92r;->A00(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->steadyTimeMs:J

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/92r;->A00(IJ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->engineType:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->status:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->version:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genPrekeyBundleTimeMs:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->encryptedMsgTimeMs:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->decryptedMsgTimeMs:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->processSdpCryptoTimeMs:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->createCryptoOfferTimeMs:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->createCryptoAnswerTimeMs:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->getIkTimeMs:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->peerId:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->peerConnectionIndex:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->srtpCryptoSuite:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->engineError:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->libsignalError:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyMode:Ljava/lang/Long;

    .line 172
    .line 173
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v1, v0

    .line 178
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumPersistent:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v1, v0

    .line 187
    mul-int/lit8 v1, v1, 0x1f

    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumValidated:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v1, v0

    .line 196
    mul-int/lit8 v1, v1, 0x1f

    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumSaved:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v1, v0

    .line 205
    mul-int/lit8 v1, v1, 0x1f

    .line 206
    .line 207
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumExisting:Ljava/lang/Long;

    .line 208
    .line 209
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v1, v0

    .line 214
    mul-int/lit8 v1, v1, 0x1f

    .line 215
    .line 216
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->isE2eeMandated:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v1, v0

    .line 223
    mul-int/lit8 v1, v1, 0x1f

    .line 224
    .line 225
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localTraceId:Ljava/lang/Long;

    .line 226
    .line 227
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/2addr v1, v0

    .line 232
    mul-int/lit8 v1, v1, 0x1f

    .line 233
    .line 234
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->remoteTraceId:Ljava/lang/Long;

    .line 235
    .line 236
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v1, v0

    .line 241
    mul-int/lit8 v1, v1, 0x1f

    .line 242
    .line 243
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localDeviceId:Ljava/lang/Long;

    .line 244
    .line 245
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    add-int/2addr v1, v0

    .line 250
    mul-int/lit8 v1, v1, 0x1f

    .line 251
    .line 252
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->remoteDeviceId:Ljava/lang/Long;

    .line 253
    .line 254
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-int/2addr v1, v0

    .line 259
    mul-int/lit8 v1, v1, 0x1f

    .line 260
    .line 261
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->events:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v1, v0

    .line 268
    return v1
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "CallP2pE2eeEventLog{localCallId="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localCallId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/MHb;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->sharedCallId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ",connectionLoggingId="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ",systemTimeMs="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->systemTimeMs:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ",steadyTimeMs="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->steadyTimeMs:J

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ",engineType="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->engineType:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ",status="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->status:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ",version="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->version:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ",genPrekeyBundleTimeMs="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genPrekeyBundleTimeMs:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ",encryptedMsgTimeMs="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->encryptedMsgTimeMs:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ",decryptedMsgTimeMs="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->decryptedMsgTimeMs:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ",processSdpCryptoTimeMs="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->processSdpCryptoTimeMs:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ",createCryptoOfferTimeMs="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->createCryptoOfferTimeMs:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ",createCryptoAnswerTimeMs="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->createCryptoAnswerTimeMs:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ",getIkTimeMs="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->getIkTimeMs:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ",peerId="

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->peerId:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ",peerConnectionIndex="

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->peerConnectionIndex:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ",srtpCryptoSuite="

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->srtpCryptoSuite:Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ",engineError="

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->engineError:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ",libsignalError="

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->libsignalError:Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ",identityKeyMode="

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyMode:Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ",identityKeyNumPersistent="

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumPersistent:Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, ",identityKeyNumValidated="

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumValidated:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, ",identityKeyNumSaved="

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumSaved:Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, ",identityKeyNumExisting="

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumExisting:Ljava/lang/Long;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x145

    .line 247
    .line 248
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->isE2eeMandated:Ljava/lang/Long;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, ",localTraceId="

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localTraceId:Ljava/lang/Long;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, ",remoteTraceId="

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->remoteTraceId:Ljava/lang/Long;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, ",localDeviceId="

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localDeviceId:Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, ",remoteDeviceId="

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->remoteDeviceId:Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, ",events="

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->events:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, LX/92s;->A0h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method
