.class public final Lcom/facebook/tigon/tigonmns/TigonMNSConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/2xx;


# instance fields
.field public dnsMaxResolutionAttempts:I

.field public doNotConnectUdpSocket:Z

.field public enableTcpHappyEyeballs:Z

.field public eventLoopThreadPriority:I

.field public executeMissedTimers:Z

.field public extendedUploadCallbacksEnabled:Z

.field public failureReasonsToRetry:Ljava/lang/String;

.field public forceHttp2:Z

.field public highPriorityCacheLookup:Z

.field public http2ConnectionFlowControlWindow:I

.field public http2MaxConnectionsPerHost:I

.field public http2MaxRequestsPerConnection:I

.field public http2PingIntervalMs:I

.field public http2StreamFlowControlWindow:I

.field public http3GOAWAYFix:Z

.field public oneDNSResolutionPerHost:Z

.field public persistentDnsCachePath:Ljava/lang/String;

.field public preconnectHosts:Ljava/util/List;

.field public quicAckThreshold:J

.field public quicCallOnFailureAsync:Z

.field public quicFlowControlAutoTuningMaxConnectionWindow:I

.field public quicFlowControlAutoTuningMaxStreamWindow:I

.field public quicHandshakeTimeoutMs:I

.field public quicHappyEyeballsDelayMs:I

.field public quicIdleTimeoutMs:I

.field public quicInitialMaxData:J

.field public quicInitialMaxStreamDataBidiLocal:J

.field public quicInitialRttMs:I

.field public quicKeepAliveTimeoutMs:I

.field public quicMaxAddressesToAttemptConnect:I

.field public quicMaxReadsPerEvent:I

.field public receiveBatchSize:I

.field public reestablishQuicConnectionIfFailed:Z

.field public resumptionCachePath:Ljava/lang/String;

.field public tcpEnableEarlyData:Z

.field public tcpEstablishTimeoutMs:I

.field public tcpHappyEyeballsConnectionDelayMs:I

.field public tcpMaxAddressesToAttemptConnect:I

.field public tcpMaxReadsPerEvent:I

.field public tcpProbeDelayMs:I

.field public tcpReadTimeoutMs:I

.field public tcpWriteTimeoutMs:I

.field public transactionReceiveTimeoutMs:I

.field public trustSandboxCertificates:Z

.field public udpReceiveBufferSize:I

.field public useLigerCompatibleQUICAllowlist:Z

.field public useSelectiveRetry:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2xx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2xx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->Companion:LX/2xx;

    .line 6
    .line 7
    const-string v0, "tigonmns-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 54

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/16 v51, -0x1

    const/16 v52, 0x7fff

    move-object/from16 v0, p0

    move v3, v1

    move v4, v1

    move-wide v7, v5

    move v9, v1

    move-wide v10, v5

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move/from16 v30, v1

    move-object/from16 v31, v2

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v1

    move-object/from16 v53, v2

    invoke-direct/range {v0 .. v53}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;-><init>(ILjava/util/List;IIJJIJIZIIIIIIIZZIIIIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIIIIIIZZZZIZIIZIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;IIJJIJIZIIIIIIIZZIIIIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIIIIIIZZZZIZIIZIZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    move-object/from16 v1, p28

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    move-object/from16 v2, p29

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x1c

    .line 19
    .line 20
    move-object/from16 v3, p31

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopThreadPriority:I

    .line 29
    .line 30
    iput-object p2, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preconnectHosts:Ljava/util/List;

    .line 31
    .line 32
    iput p3, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicIdleTimeoutMs:I

    .line 33
    .line 34
    iput p4, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKeepAliveTimeoutMs:I

    .line 35
    .line 36
    iput-wide p5, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxData:J

    .line 37
    .line 38
    iput-wide p7, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 39
    .line 40
    iput p9, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialRttMs:I

    .line 41
    .line 42
    iput-wide p10, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckThreshold:J

    .line 43
    .line 44
    move/from16 v0, p12

    .line 45
    .line 46
    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->receiveBatchSize:I

    .line 47
    .line 48
    move/from16 v0, p13

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->trustSandboxCertificates:Z

    .line 51
    .line 52
    move/from16 v0, p14

    .line 53
    .line 54
    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReadsPerEvent:I

    .line 55
    .line 56
    move/from16 v0, p15

    .line 57
    .line 58
    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicFlowControlAutoTuningMaxConnectionWindow:I

    .line 59
    .line 60
    move/from16 v0, p16

    .line 61
    .line 62
    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicFlowControlAutoTuningMaxStreamWindow:I

    .line 63
    .line 64
    move/from16 v0, p17

    .line 65
    .line 66
    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHandshakeTimeoutMs:I

    .line 67
    .line 68
    move/from16 v0, p18

    .line 69
    .line 70
    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->udpReceiveBufferSize:I

    .line 71
    .line 72
    move/from16 v0, p19

    .line 73
    .line 74
    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpMaxReadsPerEvent:I

    .line 75
    .line 76
    move/from16 v0, p20

    .line 77
    .line 78
    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpEstablishTimeoutMs:I

    .line 79
    .line 80
    move/from16 v0, p21

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->highPriorityCacheLookup:Z

    .line 83
    .line 84
    move/from16 v0, p22

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpEnableEarlyData:Z

    .line 87
    .line 88
    move/from16 v0, p23

    .line 89
    .line 90
    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpProbeDelayMs:I

    .line 91
    .line 92
    move/from16 v0, p24

    .line 93
    .line 94
    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2ConnectionFlowControlWindow:I

    .line 95
    .line 96
    move/from16 v0, p25

    .line 97
    .line 98
    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2StreamFlowControlWindow:I

    .line 99
    .line 100
    move/from16 v0, p26

    .line 101
    .line 102
    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxRequestsPerConnection:I

    .line 103
    .line 104
    move/from16 v0, p27

    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->forceHttp2:Z

    .line 107
    .line 108
    iput-object v1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->persistentDnsCachePath:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->resumptionCachePath:Ljava/lang/String;

    .line 111
    .line 112
    move/from16 v0, p30

    .line 113
    .line 114
    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useSelectiveRetry:Z

    .line 115
    .line 116
    iput-object v3, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->failureReasonsToRetry:Ljava/lang/String;

    .line 117
    .line 118
    move/from16 v0, p32

    .line 119
    .line 120
    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->extendedUploadCallbacksEnabled:Z

    .line 121
    .line 122
    move/from16 v0, p33

    .line 123
    .line 124
    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpReadTimeoutMs:I

    .line 125
    .line 126
    move/from16 v0, p34

    .line 127
    .line 128
    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxAddressesToAttemptConnect:I

    .line 129
    .line 130
    move/from16 v0, p35

    .line 131
    .line 132
    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpMaxAddressesToAttemptConnect:I

    .line 133
    .line 134
    move/from16 v0, p36

    .line 135
    .line 136
    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpWriteTimeoutMs:I

    .line 137
    .line 138
    move/from16 v0, p37

    .line 139
    .line 140
    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxConnectionsPerHost:I

    .line 141
    .line 142
    move/from16 v0, p38

    .line 143
    .line 144
    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2PingIntervalMs:I

    .line 145
    .line 146
    move/from16 v0, p39

    .line 147
    .line 148
    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->executeMissedTimers:Z

    .line 149
    .line 150
    move/from16 v0, p40

    .line 151
    .line 152
    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->oneDNSResolutionPerHost:Z

    .line 153
    .line 154
    move/from16 v0, p41

    .line 155
    .line 156
    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useLigerCompatibleQUICAllowlist:Z

    .line 157
    .line 158
    move/from16 v0, p42

    .line 159
    .line 160
    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http3GOAWAYFix:Z

    .line 161
    .line 162
    move/from16 v0, p43

    .line 163
    .line 164
    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->transactionReceiveTimeoutMs:I

    .line 165
    .line 166
    move/from16 v0, p44

    .line 167
    .line 168
    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableTcpHappyEyeballs:Z

    .line 169
    .line 170
    move/from16 v0, p45

    .line 171
    .line 172
    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpHappyEyeballsConnectionDelayMs:I

    .line 173
    .line 174
    move/from16 v0, p46

    .line 175
    .line 176
    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHappyEyeballsDelayMs:I

    .line 177
    .line 178
    move/from16 v0, p47

    .line 179
    .line 180
    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->doNotConnectUdpSocket:Z

    .line 181
    .line 182
    move/from16 v0, p48

    .line 183
    .line 184
    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsMaxResolutionAttempts:I

    .line 185
    .line 186
    move/from16 v0, p49

    .line 187
    .line 188
    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->reestablishQuicConnectionIfFailed:Z

    .line 189
    .line 190
    move/from16 v0, p50

    .line 191
    .line 192
    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicCallOnFailureAsync:Z

    .line 193
    .line 194
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;IIJJIJIZIIIIIIIZZIIIIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIIIIIIZZZZIZIIZIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 52

    move/from16 v51, p50

    move/from16 v50, p49

    move/from16 v49, p48

    move/from16 v48, p47

    move/from16 v47, p46

    move/from16 v46, p45

    move/from16 v45, p44

    move/from16 v44, p43

    move/from16 v43, p42

    move/from16 v42, p41

    move/from16 v41, p40

    move/from16 v40, p39

    move/from16 v39, p38

    move/from16 v38, p37

    move/from16 v37, p36

    move/from16 v36, p35

    move/from16 v0, p51

    move/from16 v16, p15

    move/from16 v14, p13

    move/from16 v13, p12

    move-wide/from16 v11, p10

    move/from16 v10, p9

    move-wide/from16 v8, p7

    move/from16 v5, p4

    move/from16 v34, p33

    move/from16 v17, p16

    move/from16 v4, p3

    move/from16 v33, p32

    move-wide/from16 v6, p5

    move/from16 v35, p34

    move-object/from16 v3, p2

    move-object/from16 v29, p28

    move/from16 v15, p14

    move/from16 v2, p1

    move/from16 v31, p30

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v28, p27

    move-object/from16 v30, p29

    and-int/lit8 v1, p51, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v1, p51, 0x2

    if-eqz v1, :cond_1

    .line 269176525
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 269176526
    :cond_1
    and-int/lit8 v1, p51, 0x4

    if-eqz v1, :cond_2

    const v4, 0xea60

    :cond_2
    and-int/lit8 v1, p51, 0x8

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v1, p51, 0x10

    if-eqz v1, :cond_4

    const-wide/32 v6, 0x600000

    :cond_4
    and-int/lit8 v1, p51, 0x20

    if-eqz v1, :cond_5

    const-wide/32 v8, 0x28000

    :cond_5
    and-int/lit8 v1, p51, 0x40

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const-wide/16 v11, 0xf

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/16 v13, 0xa

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 v14, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/16 v15, 0x80

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const/16 v16, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/16 v17, 0x0

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/16 v18, 0x0

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/16 v19, 0x0

    :cond_e
    const v1, 0x8000

    and-int v1, p51, v1

    const/16 v27, 0x1

    if-eqz v1, :cond_f

    const/16 v20, 0x1

    :cond_f
    const/high16 v1, 0x10000

    and-int v1, p51, v1

    if-eqz v1, :cond_10

    const/16 v21, 0x7530

    :cond_10
    const/high16 v1, 0x20000

    and-int v1, p51, v1

    if-eqz v1, :cond_11

    const/16 v22, 0x0

    :cond_11
    const/high16 v1, 0x40000

    and-int v1, p51, v1

    if-eqz v1, :cond_12

    const/16 v23, 0x0

    :cond_12
    const/high16 v1, 0x80000

    and-int v1, p51, v1

    if-eqz v1, :cond_13

    const/16 v24, 0x1f4

    :cond_13
    const/high16 v1, 0x100000

    and-int v1, p51, v1

    if-eqz v1, :cond_14

    const/16 v25, 0x0

    :cond_14
    const/high16 v1, 0x200000

    and-int v1, p51, v1

    if-eqz v1, :cond_15

    const/16 v26, 0x0

    :cond_15
    const/high16 v1, 0x400000

    and-int v1, p51, v1

    if-nez v1, :cond_16

    move/from16 v27, p26

    :cond_16
    const/high16 v1, 0x800000

    and-int v1, p51, v1

    if-eqz v1, :cond_17

    const/16 v28, 0x0

    :cond_17
    const/high16 v1, 0x1000000

    and-int v1, p51, v1

    const-string v32, ""

    if-eqz v1, :cond_18

    move-object/from16 v29, v32

    :cond_18
    const/high16 v1, 0x2000000

    and-int v1, p51, v1

    if-eqz v1, :cond_19

    move-object/from16 v30, v32

    :cond_19
    const/high16 v1, 0x4000000

    and-int v1, p51, v1

    if-eqz v1, :cond_1a

    const/16 v31, 0x0

    :cond_1a
    const/high16 v1, 0x8000000

    and-int v1, p51, v1

    if-nez v1, :cond_1b

    move-object/from16 v32, p31

    :cond_1b
    const/high16 v1, 0x10000000

    and-int v1, p51, v1

    if-eqz v1, :cond_1c

    const/16 v33, 0x0

    :cond_1c
    const/high16 v1, 0x20000000

    and-int v1, p51, v1

    if-eqz v1, :cond_1d

    const/16 v34, 0x0

    :cond_1d
    const/high16 v1, 0x40000000    # 2.0f

    and-int v1, p51, v1

    if-eqz v1, :cond_1e

    const/16 v35, 0x0

    :cond_1e
    const/high16 v1, -0x80000000

    and-int v0, p51, v1

    if-eqz v0, :cond_1f

    const/16 v36, 0x0

    :cond_1f
    move/from16 v0, p52

    and-int/lit8 v1, p52, 0x1

    if-eqz v1, :cond_20

    const/16 v37, 0x0

    :cond_20
    and-int/lit8 v1, p52, 0x2

    if-eqz v1, :cond_21

    const/16 v38, 0x0

    :cond_21
    and-int/lit8 v1, p52, 0x4

    if-eqz v1, :cond_22

    const/16 v39, 0x0

    :cond_22
    and-int/lit8 v1, p52, 0x8

    if-eqz v1, :cond_23

    const/16 v40, 0x0

    :cond_23
    and-int/lit8 v1, p52, 0x10

    if-eqz v1, :cond_24

    const/16 v41, 0x0

    :cond_24
    and-int/lit8 v1, p52, 0x20

    if-eqz v1, :cond_25

    const/16 v42, 0x0

    :cond_25
    and-int/lit8 v1, p52, 0x40

    if-eqz v1, :cond_26

    const/16 v43, 0x0

    :cond_26
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_27

    const/16 v44, 0x0

    :cond_27
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_28

    const/16 v45, 0x0

    :cond_28
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_29

    const/16 v46, 0x0

    :cond_29
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2a

    const/16 v47, -0x1

    :cond_2a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2b

    const/16 v48, 0x0

    :cond_2b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2c

    const/16 v49, 0x0

    :cond_2c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2d

    const/16 v50, 0x0

    :cond_2d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2e

    const/16 v51, 0x0

    .line 269176527
    :cond_2e
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v51}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;-><init>(ILjava/util/List;IIJJIJIZIIIIIIIZZIIIIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIIIIIIZZZZIZIIZIZZ)V

    return-void
.end method


# virtual methods
.method public final getDnsMaxResolutionAttempts()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsMaxResolutionAttempts:I

    .line 1
    .line 2
    return v0
.end method

.method public final getDoNotConnectUdpSocket()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->doNotConnectUdpSocket:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableTcpHappyEyeballs()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableTcpHappyEyeballs:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEventLoopThreadPriority()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopThreadPriority:I

    .line 1
    .line 2
    return v0
.end method

.method public final getExecuteMissedTimers()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->executeMissedTimers:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getExtendedUploadCallbacksEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->extendedUploadCallbacksEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getFailureReasonsToRetry()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->failureReasonsToRetry:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getForceHttp2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->forceHttp2:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHighPriorityCacheLookup()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->highPriorityCacheLookup:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHttp2ConnectionFlowControlWindow()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2ConnectionFlowControlWindow:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHttp2MaxConnectionsPerHost()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxConnectionsPerHost:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHttp2MaxRequestsPerConnection()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxRequestsPerConnection:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHttp2PingIntervalMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2PingIntervalMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHttp2StreamFlowControlWindow()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2StreamFlowControlWindow:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHttp3GOAWAYFix()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http3GOAWAYFix:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getOneDNSResolutionPerHost()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->oneDNSResolutionPerHost:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getPersistentDnsCachePath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->persistentDnsCachePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPreconnectHosts()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preconnectHosts:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getQuicAckThreshold()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckThreshold:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getQuicCallOnFailureAsync()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicCallOnFailureAsync:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicFlowControlAutoTuningMaxConnectionWindow()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicFlowControlAutoTuningMaxConnectionWindow:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicFlowControlAutoTuningMaxStreamWindow()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicFlowControlAutoTuningMaxStreamWindow:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicHandshakeTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHandshakeTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicHappyEyeballsDelayMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHappyEyeballsDelayMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicIdleTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicIdleTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicInitialMaxData()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxData:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getQuicInitialMaxStreamDataBidiLocal()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getQuicInitialRttMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialRttMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicKeepAliveTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKeepAliveTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicMaxAddressesToAttemptConnect()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxAddressesToAttemptConnect:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicMaxReadsPerEvent()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReadsPerEvent:I

    .line 1
    .line 2
    return v0
.end method

.method public final getReceiveBatchSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->receiveBatchSize:I

    .line 1
    .line 2
    return v0
.end method

.method public final getReestablishQuicConnectionIfFailed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->reestablishQuicConnectionIfFailed:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getResumptionCachePath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->resumptionCachePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTcpEnableEarlyData()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpEnableEarlyData:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getTcpEstablishTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpEstablishTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTcpHappyEyeballsConnectionDelayMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpHappyEyeballsConnectionDelayMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTcpMaxAddressesToAttemptConnect()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpMaxAddressesToAttemptConnect:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTcpMaxReadsPerEvent()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpMaxReadsPerEvent:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTcpProbeDelayMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpProbeDelayMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTcpReadTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpReadTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTcpWriteTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpWriteTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTransactionReceiveTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->transactionReceiveTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTrustSandboxCertificates()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->trustSandboxCertificates:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUdpReceiveBufferSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->udpReceiveBufferSize:I

    .line 1
    .line 2
    return v0
.end method

.method public final getUseLigerCompatibleQUICAllowlist()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useLigerCompatibleQUICAllowlist:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUseSelectiveRetry()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useSelectiveRetry:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setDnsMaxResolutionAttempts(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsMaxResolutionAttempts:I

    .line 1
    .line 2
    return-void
.end method

.method public final setDoNotConnectUdpSocket(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->doNotConnectUdpSocket:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setEnableTcpHappyEyeballs(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableTcpHappyEyeballs:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setEventLoopThreadPriority(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopThreadPriority:I

    .line 1
    .line 2
    return-void
.end method

.method public final setExecuteMissedTimers(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->executeMissedTimers:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setExtendedUploadCallbacksEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->extendedUploadCallbacksEnabled:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setFailureReasonsToRetry(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->failureReasonsToRetry:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setForceHttp2(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->forceHttp2:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setHighPriorityCacheLookup(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->highPriorityCacheLookup:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setHttp2ConnectionFlowControlWindow(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2ConnectionFlowControlWindow:I

    .line 1
    .line 2
    return-void
.end method

.method public final setHttp2MaxConnectionsPerHost(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxConnectionsPerHost:I

    .line 1
    .line 2
    return-void
.end method

.method public final setHttp2MaxRequestsPerConnection(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxRequestsPerConnection:I

    .line 1
    .line 2
    return-void
.end method

.method public final setHttp2PingIntervalMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2PingIntervalMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setHttp2StreamFlowControlWindow(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2StreamFlowControlWindow:I

    .line 1
    .line 2
    return-void
.end method

.method public final setHttp3GOAWAYFix(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http3GOAWAYFix:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setOneDNSResolutionPerHost(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->oneDNSResolutionPerHost:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setPersistentDnsCachePath(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->persistentDnsCachePath:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setPreconnectHosts(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preconnectHosts:Ljava/util/List;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setQuicAckThreshold(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckThreshold:J

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicCallOnFailureAsync(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicCallOnFailureAsync:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicFlowControlAutoTuningMaxConnectionWindow(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicFlowControlAutoTuningMaxConnectionWindow:I

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicFlowControlAutoTuningMaxStreamWindow(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicFlowControlAutoTuningMaxStreamWindow:I

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicHandshakeTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHandshakeTimeoutMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicHappyEyeballsDelayMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHappyEyeballsDelayMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicIdleTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicIdleTimeoutMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicInitialMaxData(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxData:J

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicInitialMaxStreamDataBidiLocal(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicInitialRttMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialRttMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicKeepAliveTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKeepAliveTimeoutMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicMaxAddressesToAttemptConnect(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxAddressesToAttemptConnect:I

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicMaxReadsPerEvent(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReadsPerEvent:I

    .line 1
    .line 2
    return-void
.end method

.method public final setReceiveBatchSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->receiveBatchSize:I

    .line 1
    .line 2
    return-void
.end method

.method public final setReestablishQuicConnectionIfFailed(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->reestablishQuicConnectionIfFailed:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setResumptionCachePath(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->resumptionCachePath:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setTcpEnableEarlyData(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpEnableEarlyData:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setTcpEstablishTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpEstablishTimeoutMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setTcpHappyEyeballsConnectionDelayMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpHappyEyeballsConnectionDelayMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setTcpMaxAddressesToAttemptConnect(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpMaxAddressesToAttemptConnect:I

    .line 1
    .line 2
    return-void
.end method

.method public final setTcpMaxReadsPerEvent(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpMaxReadsPerEvent:I

    .line 1
    .line 2
    return-void
.end method

.method public final setTcpProbeDelayMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpProbeDelayMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setTcpReadTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpReadTimeoutMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setTcpWriteTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpWriteTimeoutMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setTransactionReceiveTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->transactionReceiveTimeoutMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setTrustSandboxCertificates(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->trustSandboxCertificates:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setUdpReceiveBufferSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->udpReceiveBufferSize:I

    .line 1
    .line 2
    return-void
.end method

.method public final setUseLigerCompatibleQUICAllowlist(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useLigerCompatibleQUICAllowlist:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setUseSelectiveRetry(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useSelectiveRetry:Z

    .line 1
    .line 2
    return-void
.end method
