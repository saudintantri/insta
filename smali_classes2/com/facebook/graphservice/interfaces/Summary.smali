.class public Lcom/facebook/graphservice/interfaces/Summary;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final additiveParseTimeMs:J

.field public final additiveThreadHopTimeMs:J

.field public final apiErrorCode:I

.field public final attempts:I

.field public final cacheSyncEnd:J

.field public final cacheSyncStart:J

.field public final cachedResponseAge:J

.field public final code:I

.field public final consistencySource:Ljava/lang/String;

.field public final debugInfo:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final fbRequestId:Ljava/lang/String;

.field public final fetchCachedResponseEnd:J

.field public final fetchCachedResponseStart:J

.field public final freshResponse:Z

.field public final isFinal:Z

.field public final isNetworkComplete:Z

.field public final isSilent:Z

.field public final isTransient:Z

.field public final networkChunksCount:J

.field public final networkEnd:J

.field public final networkStart:J

.field public final parseStart:J

.field public final parsedDataSize:I

.field public final prefetchPredictionID:Ljava/lang/String;

.field public final query:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

.field public final rejectedFromAdaptiveFetch:Z

.field public final requestEnd:J

.field public final requestStart:J

.field public final requiresReauth:Z

.field public final rtt:J

.field public final serverFlushTime:J

.field public final serverStartTime:J

.field public final source:Ljava/lang/String;

.field public final summary:Ljava/lang/String;

.field public final upstreamLatency:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;IJJJJJIJJJJJJZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJZLjava/lang/String;JJ)V
    .locals 54

    .line 0
    const/16 v53, 0x0

    .line 1
    .line 2
    move-object/from16 v38, p38

    .line 3
    .line 4
    move/from16 v36, p36

    .line 5
    .line 6
    move-wide/from16 v27, p27

    .line 7
    .line 8
    move-wide/from16 v25, p25

    .line 9
    .line 10
    move-wide/from16 v23, p23

    .line 11
    .line 12
    move-wide/from16 v21, p21

    .line 13
    .line 14
    move-wide/from16 v19, p19

    .line 15
    .line 16
    move/from16 v37, p37

    .line 17
    .line 18
    move-wide/from16 v8, p8

    .line 19
    .line 20
    move-wide/from16 v39, p39

    .line 21
    .line 22
    move-wide/from16 v10, p10

    .line 23
    .line 24
    move-wide/from16 v41, p41

    .line 25
    .line 26
    move-wide/from16 v12, p12

    .line 27
    .line 28
    move-wide/from16 v43, p43

    .line 29
    .line 30
    move-wide/from16 v14, p14

    .line 31
    .line 32
    move-wide/from16 v6, p6

    .line 33
    .line 34
    move/from16 v35, p35

    .line 35
    .line 36
    move-wide/from16 v45, p45

    .line 37
    .line 38
    move/from16 v16, p16

    .line 39
    .line 40
    move/from16 v47, p47

    .line 41
    .line 42
    move-object/from16 v48, p48

    .line 43
    .line 44
    move-wide/from16 v49, p49

    .line 45
    .line 46
    move-wide/from16 v51, p51

    .line 47
    .line 48
    move/from16 v5, p5

    .line 49
    .line 50
    move-object/from16 v34, p34

    .line 51
    .line 52
    move-wide/from16 v17, p17

    .line 53
    .line 54
    move-object/from16 v4, p4

    .line 55
    .line 56
    move-object/from16 v33, p33

    .line 57
    .line 58
    move/from16 v3, p3

    .line 59
    .line 60
    move-object/from16 v32, p32

    .line 61
    .line 62
    move/from16 v2, p2

    .line 63
    .line 64
    move/from16 v31, p31

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    move/from16 v30, p30

    .line 69
    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    move/from16 v29, p29

    .line 73
    .line 74
    invoke-direct/range {v0 .. v53}, Lcom/facebook/graphservice/interfaces/Summary;-><init>(Ljava/lang/String;ZZLjava/lang/String;IJJJJJIJJJJJJZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJZLjava/lang/String;JJLcom/facebook/graphservice/interfaces/GraphQLQuery;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;IJJJJJIJJJJJJZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJZLjava/lang/String;JJLcom/facebook/graphservice/interfaces/GraphQLQuery;)V
    .locals 2

    .line 269180768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269180769
    iput-object p1, p0, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 269180770
    iput-boolean p2, p0, Lcom/facebook/graphservice/interfaces/Summary;->isFinal:Z

    .line 269180771
    iput-boolean p3, p0, Lcom/facebook/graphservice/interfaces/Summary;->isNetworkComplete:Z

    .line 269180772
    iput-object p4, p0, Lcom/facebook/graphservice/interfaces/Summary;->fbRequestId:Ljava/lang/String;

    .line 269180773
    iput p5, p0, Lcom/facebook/graphservice/interfaces/Summary;->attempts:I

    .line 269180774
    iput-wide p6, p0, Lcom/facebook/graphservice/interfaces/Summary;->requestStart:J

    .line 269180775
    iput-wide p8, p0, Lcom/facebook/graphservice/interfaces/Summary;->networkStart:J

    .line 269180776
    iput-wide p10, p0, Lcom/facebook/graphservice/interfaces/Summary;->networkEnd:J

    .line 269180777
    iput-wide p12, p0, Lcom/facebook/graphservice/interfaces/Summary;->parseStart:J

    .line 269180778
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->requestEnd:J

    .line 269180779
    move/from16 v0, p16

    iput v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->parsedDataSize:I

    .line 269180780
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->additiveParseTimeMs:J

    .line 269180781
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->networkChunksCount:J

    .line 269180782
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->additiveThreadHopTimeMs:J

    .line 269180783
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseStart:J

    .line 269180784
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseEnd:J

    .line 269180785
    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->cachedResponseAge:J

    .line 269180786
    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->freshResponse:Z

    .line 269180787
    move/from16 v0, p30

    iput v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->code:I

    .line 269180788
    move/from16 v0, p31

    iput v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->apiErrorCode:I

    .line 269180789
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->summary:Ljava/lang/String;

    .line 269180790
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->description:Ljava/lang/String;

    .line 269180791
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->debugInfo:Ljava/lang/String;

    .line 269180792
    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->isSilent:Z

    .line 269180793
    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->isTransient:Z

    .line 269180794
    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->requiresReauth:Z

    .line 269180795
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->consistencySource:Ljava/lang/String;

    .line 269180796
    move-wide/from16 v0, p39

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->serverStartTime:J

    .line 269180797
    move-wide/from16 v0, p41

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->serverFlushTime:J

    .line 269180798
    move-wide/from16 v0, p43

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->cacheSyncStart:J

    .line 269180799
    move-wide/from16 v0, p45

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->cacheSyncEnd:J

    .line 269180800
    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->rejectedFromAdaptiveFetch:Z

    .line 269180801
    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->prefetchPredictionID:Ljava/lang/String;

    .line 269180802
    move-wide/from16 v0, p49

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->rtt:J

    .line 269180803
    move-wide/from16 v0, p51

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->upstreamLatency:J

    .line 269180804
    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->query:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/6ac;->A00(Ljava/lang/Object;)LX/6ad;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {v3, v1, v0}, LX/6ad;->A00(LX/6ad;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->isFinal:Z

    .line 12
    .line 13
    const-string v1, "isFinal"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v0, v1}, LX/6ad;->A00(LX/6ad;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->isNetworkComplete:Z

    .line 23
    .line 24
    const-string v1, "isNetworkComplete"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0, v1}, LX/6ad;->A00(LX/6ad;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->attempts:I

    .line 34
    .line 35
    const-string v0, "attempts"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/6ad;->A01(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->fbRequestId:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "fbRequestId"

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/6ad;->A00(LX/6ad;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->requestStart:J

    .line 48
    .line 49
    const-string v0, "requestStart"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1, v2}, LX/6ad;->A02(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->networkStart:J

    .line 55
    .line 56
    const-string v0, "networkStart"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1, v2}, LX/6ad;->A02(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->networkEnd:J

    .line 62
    .line 63
    const-string v0, "networkEnd"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1, v2}, LX/6ad;->A02(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->parseStart:J

    .line 69
    .line 70
    const-string v0, "parseStart"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1, v2}, LX/6ad;->A02(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->requestEnd:J

    .line 76
    .line 77
    const-string v0, "requestEnd"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1, v2}, LX/6ad;->A02(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->parsedDataSize:I

    .line 83
    .line 84
    const-string v0, "parsedDataSize"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, LX/6ad;->A01(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->additiveParseTimeMs:J

    .line 90
    .line 91
    const-string v0, "additiveParseTimeMs"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1, v2}, LX/6ad;->A02(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->networkChunksCount:J

    .line 97
    .line 98
    const-string v0, "networkChunksCount"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1, v2}, LX/6ad;->A02(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->additiveThreadHopTimeMs:J

    .line 104
    .line 105
    const-string v0, "additiveThreadHopTimeMs"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1, v2}, LX/6ad;->A02(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseStart:J

    .line 111
    .line 112
    const-string v0, "fetchCachedResponseStart"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1, v2}, LX/6ad;->A02(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseEnd:J

    .line 118
    .line 119
    const-string v0, "fetchCachedResponseEnd"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1, v2}, LX/6ad;->A02(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->cachedResponseAge:J

    .line 125
    .line 126
    const-string v0, "cachedResponseAge"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1, v2}, LX/6ad;->A02(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->freshResponse:Z

    .line 132
    .line 133
    const-string v1, "freshResponse"

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3, v0, v1}, LX/6ad;->A00(LX/6ad;Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->consistencySource:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "consistencySource"

    .line 145
    .line 146
    invoke-static {v3, v1, v0}, LX/6ad;->A00(LX/6ad;Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->serverStartTime:J

    .line 150
    .line 151
    const-string v0, "serverStartTime"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1, v2}, LX/6ad;->A02(Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->serverFlushTime:J

    .line 157
    .line 158
    const-string v0, "serverFlushTime"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v1, v2}, LX/6ad;->A02(Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->rejectedFromAdaptiveFetch:Z

    .line 164
    .line 165
    const-string v1, "rejectedFromAdaptiveFetch"

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v3, v0, v1}, LX/6ad;->A00(LX/6ad;Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->prefetchPredictionID:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "prefetchPredictionID"

    .line 177
    .line 178
    invoke-static {v3, v1, v0}, LX/6ad;->A00(LX/6ad;Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->rtt:J

    .line 182
    .line 183
    const-string v0, "rtt"

    .line 184
    .line 185
    invoke-virtual {v3, v0, v1, v2}, LX/6ad;->A02(Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->upstreamLatency:J

    .line 189
    .line 190
    const-string v0, "upstreamLatency"

    .line 191
    .line 192
    invoke-virtual {v3, v0, v1, v2}, LX/6ad;->A02(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method
