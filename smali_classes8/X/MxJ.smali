.class public final LX/MxJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KiD;

.field public final A01:LX/2RK;

.field public final A02:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;


# direct methods
.method public constructor <init>(LX/KiD;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/2RK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MxJ;->A02:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 4
    .line 5
    iput-object p1, p0, LX/MxJ;->A00:LX/KiD;

    .line 6
    .line 7
    iput-object p3, p0, LX/MxJ;->A01:LX/2RK;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(LX/MxJ;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;
    .locals 14

    const-wide/16 v2, 0x4

    const-string v1, "HyperThriftReader.parse"

    .line 2874067
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0rb;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0rb;Ljava/lang/String;J)LX/0rc;

    move-result-object v1

    .line 2874068
    const-string v0, "type"

    .line 2874069
    invoke-virtual {v1, p1, v0}, LX/0rc;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0rc;

    .line 2874070
    invoke-virtual {v1}, LX/0rc;->A02()V

    .line 2874071
    :try_start_0
    iget-object v0, p0, LX/MxJ;->A00:LX/KiD;

    invoke-virtual {v0, p1}, LX/KiD;->A00(Ljava/lang/String;)LX/KaY;

    move-result-object v12

    .line 2874072
    iget-object v11, v12, LX/KaY;->A02:[LX/KaX;

    array-length v8, v11

    new-array v7, v8, [Ljava/lang/Object;

    .line 2874073
    iget-object v10, p0, LX/MxJ;->A01:LX/2RK;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2874074
    :try_start_1
    iget-object v0, v12, LX/KaY;->A01:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2874075
    if-eqz v8, :cond_0

    const/4 v6, 0x0

    aget-object v0, v11, v6

    iget-object v0, v0, LX/KaX;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2874076
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v0

    .line 2874077
    iput-object v0, v12, LX/KaY;->A01:Ljava/util/Map;

    .line 2874078
    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v1, v11, v6

    .line 2874079
    iget-object v0, v1, LX/KaX;->A00:LX/KcS;

    iget-byte v0, v0, LX/KcS;->A00:B

    invoke-static {v0}, LX/KKa;->A00(B)B

    .line 2874080
    iget-object v5, v12, LX/KaY;->A01:Ljava/util/Map;

    iget-short v0, v1, LX/KaX;->A02:S

    .line 2874081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, LX/N7l;

    invoke-direct {v1}, LX/N7l;-><init>()V

    new-instance v0, LX/N7m;

    invoke-direct {v0, v1}, LX/N7m;-><init>(LX/N7l;)V

    .line 2874082
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2874083
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v12, LX/KaY;->A01:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2874084
    :cond_1
    :try_start_2
    monitor-exit v12

    .line 2874085
    iget-object v6, v10, LX/2RK;->A00:LX/2Ra;

    iget-short v0, v10, LX/2RK;->A03:S

    invoke-virtual {v6, v0}, LX/2Ra;->A00(S)V

    const/4 v0, 0x0

    .line 2874086
    iput-short v0, v10, LX/2RK;->A03:S

    .line 2874087
    const/4 v9, 0x0

    goto :goto_1

    .line 2874088
    :catchall_0
    move-exception v1

    monitor-exit v12

    goto :goto_2

    .line 2874089
    :goto_1
    invoke-virtual {v10}, LX/2RK;->A07()LX/2RL;

    move-result-object v0

    .line 2874090
    iget-byte v5, v0, LX/2RL;->A00:B

    if-nez v5, :cond_5

    .line 2874091
    iget-object v4, v6, LX/2Ra;->A01:[S

    iget v1, v6, LX/2Ra;->A00:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v6, LX/2Ra;->A00:I

    aget-short v0, v4, v1

    .line 2874092
    iput-short v0, v10, LX/2RK;->A03:S

    .line 2874093
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2874094
    :cond_2
    const-string v0, "structName="

    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2874095
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 2874096
    :goto_2
    throw v1

    .line 2874097
    :sswitch_0
    const-string v0, "com.facebook.fbwebrtc.multiway.VideoUploadInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874098
    const-class v0, Lcom/facebook/fbwebrtc/multiway/VideoUploadInfo;

    goto/16 :goto_3

    .line 2874099
    :sswitch_1
    const-string v0, "com.facebook.fbwebrtc.multiway.MultipleRelaysAllocationParameters"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874100
    const-class v0, Lcom/facebook/fbwebrtc/multiway/MultipleRelaysAllocationParameters;

    goto/16 :goto_3

    .line 2874101
    :sswitch_2
    const-string v0, "com.facebook.fbwebrtc.OtherDismissPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874102
    const-class v0, Lcom/facebook/fbwebrtc/OtherDismissPayload;

    goto/16 :goto_3

    .line 2874103
    :sswitch_3
    const-string v0, "com.facebook.fbwebrtc.multiway.RingRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874104
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RingRequest;

    goto/16 :goto_3

    .line 2874105
    :sswitch_4
    const-string v0, "com.facebook.logginginfra.falco.QPLSamplingConfig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874106
    const-class v0, Lcom/facebook/logginginfra/falco/QPLSamplingConfig;

    goto/16 :goto_3

    .line 2874107
    :sswitch_5
    const-string v0, "com.facebook.fbwebrtc.multiway.SignalingMessageFromClient"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874108
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SignalingMessageFromClient;

    goto/16 :goto_3

    .line 2874109
    :sswitch_6
    const-string v0, "com.facebook.fbwebrtc.multiway.JoinRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874110
    const-class v0, Lcom/facebook/fbwebrtc/multiway/JoinRequest;

    goto/16 :goto_3

    .line 2874111
    :sswitch_7
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientResult"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874112
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientResult;

    goto/16 :goto_3

    .line 2874113
    :sswitch_8
    const-string v0, "com.facebook.fbwebrtc.SdpNegotiatePayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874114
    const-class v0, Lcom/facebook/fbwebrtc/SdpNegotiatePayload;

    goto/16 :goto_3

    .line 2874115
    :sswitch_9
    const-string v0, "com.facebook.logginginfra.falco.ProcessRequestDirective"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874116
    const-class v0, Lcom/facebook/logginginfra/falco/ProcessRequestDirective;

    goto/16 :goto_3

    .line 2874117
    :sswitch_a
    const-string v0, "com.facebook.fbwebrtc.multiway.ConnectRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874118
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ConnectRequest;

    goto/16 :goto_3

    .line 2874119
    :sswitch_b
    const-string v0, "com.facebook.fbwebrtc.PranswerPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874120
    const-class v0, Lcom/facebook/fbwebrtc/PranswerPayload;

    goto/16 :goto_3

    .line 2874121
    :sswitch_c
    const-string v0, "com.facebook.fbwebrtc.MediaDescription"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874122
    const-class v0, Lcom/facebook/fbwebrtc/MediaDescription;

    goto/16 :goto_3

    .line 2874123
    :sswitch_d
    const-string v0, "com.facebook.fbwebrtc.multiway.Endpoint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874124
    const-class v0, Lcom/facebook/fbwebrtc/multiway/Endpoint;

    goto/16 :goto_3

    .line 2874125
    :sswitch_e
    const-string v0, "com.facebook.fbwebrtc.multiway.QuickExperimentValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874126
    const-class v0, Lcom/facebook/fbwebrtc/multiway/QuickExperimentValue;

    goto/16 :goto_3

    .line 2874127
    :sswitch_f
    const-string v0, "com.facebook.fbwebrtc.multiway.IceCandidate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874128
    const-class v0, Lcom/facebook/fbwebrtc/multiway/IceCandidate;

    goto/16 :goto_3

    .line 2874129
    :sswitch_10
    const-string v0, "com.facebook.fbwebrtc.multiway.LoggingOptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874130
    const-class v0, Lcom/facebook/fbwebrtc/multiway/LoggingOptions;

    goto/16 :goto_3

    .line 2874131
    :sswitch_11
    const-string v0, "com.facebook.fbwebrtc.multiway.AddParticipantsRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874132
    const-class v0, Lcom/facebook/fbwebrtc/multiway/AddParticipantsRequest;

    goto/16 :goto_3

    .line 2874133
    :sswitch_12
    const-string v0, "com.facebook.fbwebrtc.multiway.DataMessageRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874134
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DataMessageRequest;

    goto/16 :goto_3

    .line 2874135
    :sswitch_13
    const-string v0, "com.facebook.fbwebrtc.CodecDescription"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874136
    const-class v0, Lcom/facebook/fbwebrtc/CodecDescription;

    goto/16 :goto_3

    .line 2874137
    :sswitch_14
    const-string v0, "com.facebook.logginginfra.falco.FunnelSamplingConfig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874138
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelSamplingConfig;

    goto/16 :goto_3

    .line 2874139
    :sswitch_15
    const-string v0, "com.facebook.fbwebrtc.multiway.QuickExperiment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874140
    const-class v0, Lcom/facebook/fbwebrtc/multiway/QuickExperiment;

    goto/16 :goto_3

    .line 2874141
    :sswitch_16
    const-string v0, "com.facebook.logginginfra.falco.Batch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874142
    const-class v0, Lcom/facebook/logginginfra/falco/Batch;

    goto/16 :goto_3

    .line 2874143
    :sswitch_17
    const-string v0, "com.facebook.logginginfra.falco.Event"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874144
    const-class v0, Lcom/facebook/logginginfra/falco/Event;

    goto/16 :goto_3

    .line 2874145
    :sswitch_18
    const-string v0, "com.facebook.logginginfra.falco.Checksum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874146
    const-class v0, Lcom/facebook/logginginfra/falco/Checksum;

    goto/16 :goto_3

    .line 2874147
    :sswitch_19
    const-string v0, "com.facebook.logginginfra.falco.Proxy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874148
    const-class v0, Lcom/facebook/logginginfra/falco/Proxy;

    goto/16 :goto_3

    .line 2874149
    :sswitch_1a
    const/16 v0, 0x117

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874150
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    goto/16 :goto_3

    .line 2874151
    :sswitch_1b
    const-string v0, "com.facebook.fbwebrtc.Extmap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874152
    const-class v0, Lcom/facebook/fbwebrtc/Extmap;

    goto/16 :goto_3

    .line 2874153
    :sswitch_1c
    const-string v0, "com.facebook.fbwebrtc.multiway.ProxygenAllocationResult"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874154
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ProxygenAllocationResult;

    goto/16 :goto_3

    .line 2874155
    :sswitch_1d
    const-string v0, "com.facebook.fbwebrtc.multiway.VideoUploadRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874156
    const-class v0, Lcom/facebook/fbwebrtc/multiway/VideoUploadRequest;

    goto/16 :goto_3

    .line 2874157
    :sswitch_1e
    const-string v0, "com.facebook.logginginfra.falco.SamplingChecksum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874158
    const-class v0, Lcom/facebook/logginginfra/falco/SamplingChecksum;

    goto/16 :goto_3

    .line 2874159
    :sswitch_1f
    const-string v0, "com.facebook.fbwebrtc.NotifyMediaStatePayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874160
    const-class v0, Lcom/facebook/fbwebrtc/NotifyMediaStatePayload;

    goto/16 :goto_3

    .line 2874161
    :sswitch_20
    const-string v0, "com.facebook.logginginfra.falco.ClientSource"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874162
    const-class v0, Lcom/facebook/logginginfra/falco/ClientSource;

    goto/16 :goto_3

    .line 2874163
    :sswitch_21
    const-string v0, "com.facebook.fbwebrtc.multiway.ApprovalRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874164
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ApprovalRequest;

    goto/16 :goto_3

    .line 2874165
    :sswitch_22
    const-string v0, "com.facebook.fbwebrtc.HangUpPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874166
    const-class v0, Lcom/facebook/fbwebrtc/HangUpPayload;

    goto/16 :goto_3

    .line 2874167
    :sswitch_23
    const-string v0, "com.facebook.logginginfra.falco.Identifier"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874168
    const-class v0, Lcom/facebook/logginginfra/falco/Identifier;

    goto/16 :goto_3

    .line 2874169
    :sswitch_24
    const-string v0, "com.facebook.fbwebrtc.GenericDataMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874170
    const-class v0, Lcom/facebook/fbwebrtc/GenericDataMessage;

    goto/16 :goto_3

    .line 2874171
    :sswitch_25
    const-string v0, "com.facebook.fbwebrtc.multiway.SignalingMessageToClient"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874172
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SignalingMessageToClient;

    goto/16 :goto_3

    .line 2874173
    :sswitch_26
    const-string v0, "com.facebook.fbwebrtc.multiway.QuickExperimentResult"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874174
    const-class v0, Lcom/facebook/fbwebrtc/multiway/QuickExperimentResult;

    goto/16 :goto_3

    .line 2874175
    :sswitch_27
    const-string v0, "com.facebook.fbwebrtc.multiway.UserProfile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874176
    const-class v0, Lcom/facebook/fbwebrtc/multiway/UserProfile;

    goto/16 :goto_3

    .line 2874177
    :sswitch_28
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientMediaStatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874178
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientMediaStatus;

    goto/16 :goto_3

    .line 2874179
    :sswitch_29
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientMediaUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874180
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientMediaUpdate;

    goto/16 :goto_3

    .line 2874181
    :sswitch_2a
    const-string v0, "com.facebook.fbwebrtc.multiway.DataMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874182
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DataMessage;

    goto/16 :goto_3

    .line 2874183
    :sswitch_2b
    const-string v0, "com.facebook.fbwebrtc.SwitchToMultiwayPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874184
    const-class v0, Lcom/facebook/fbwebrtc/SwitchToMultiwayPayload;

    goto/16 :goto_3

    .line 2874185
    :sswitch_2c
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientMediaUpdateRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874186
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientMediaUpdateRequest;

    goto/16 :goto_3

    .line 2874187
    :sswitch_2d
    const-string v0, "com.facebook.fbwebrtc.multiway.DataHeader"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874188
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DataHeader;

    goto/16 :goto_3

    .line 2874189
    :sswitch_2e
    const-string v0, "com.facebook.fbwebrtc.multiway.P2PMessageRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874190
    const-class v0, Lcom/facebook/fbwebrtc/multiway/P2PMessageRequest;

    goto/16 :goto_3

    .line 2874191
    :sswitch_2f
    const-string v0, "com.facebook.fbwebrtc.OkPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874192
    const-class v0, Lcom/facebook/fbwebrtc/OkPayload;

    goto/16 :goto_3

    .line 2874193
    :sswitch_30
    const-string v0, "com.facebook.logginginfra.falco.PartitioningKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874194
    const-class v0, Lcom/facebook/logginginfra/falco/PartitioningKey;

    goto/16 :goto_3

    .line 2874195
    :sswitch_31
    const-string v0, "com.facebook.fbwebrtc.multiway.ReceiverBottleneck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874196
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ReceiverBottleneck;

    goto/16 :goto_3

    .line 2874197
    :sswitch_32
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientSessionInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874198
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientSessionInfo;

    goto/16 :goto_3

    .line 2874199
    :sswitch_33
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874200
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientInfo;

    goto/16 :goto_3

    .line 2874201
    :sswitch_34
    const-string v0, "com.facebook.fbwebrtc.AnswerPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874202
    const-class v0, Lcom/facebook/fbwebrtc/AnswerPayload;

    goto/16 :goto_3

    .line 2874203
    :sswitch_35
    const-string v0, "com.facebook.logginginfra.falco.FunnelPartialSampling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874204
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelPartialSampling;

    goto/16 :goto_3

    .line 2874205
    :sswitch_36
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874206
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientEvent;

    goto/16 :goto_3

    .line 2874207
    :sswitch_37
    const-string v0, "com.facebook.fbwebrtc.multiway.ProxygenCandidate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874208
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ProxygenCandidate;

    goto/16 :goto_3

    .line 2874209
    :sswitch_38
    const-string v0, "com.facebook.logginginfra.falco.PigeonPartialSampling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874210
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonPartialSampling;

    goto/16 :goto_3

    .line 2874211
    :sswitch_39
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientEventResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874212
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientEventResponse;

    goto/16 :goto_3

    .line 2874213
    :sswitch_3a
    const-string v0, "com.facebook.fbwebrtc.multiway.TransferRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874214
    const-class v0, Lcom/facebook/fbwebrtc/multiway/TransferRequest;

    goto/16 :goto_3

    .line 2874215
    :sswitch_3b
    const-string v0, "com.facebook.fbwebrtc.multiway.BweDebugInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874216
    const-class v0, Lcom/facebook/fbwebrtc/multiway/BweDebugInfo;

    goto/16 :goto_3

    .line 2874217
    :sswitch_3c
    const-string v0, "com.facebook.logginginfra.falco.Request"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874218
    const-class v0, Lcom/facebook/logginginfra/falco/Request;

    goto/16 :goto_3

    .line 2874219
    :sswitch_3d
    const-string v0, "com.facebook.fbwebrtc.AnswerAckPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874220
    const-class v0, Lcom/facebook/fbwebrtc/AnswerAckPayload;

    goto/16 :goto_3

    .line 2874221
    :sswitch_3e
    const-string v0, "com.facebook.logginginfra.falco.FetchSamplingConfigDirective"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874222
    const-class v0, Lcom/facebook/logginginfra/falco/FetchSamplingConfigDirective;

    goto/16 :goto_3

    .line 2874223
    :sswitch_3f
    const-string v0, "com.facebook.fbwebrtc.multiway.IceCandidateRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874224
    const-class v0, Lcom/facebook/fbwebrtc/multiway/IceCandidateRequest;

    goto/16 :goto_3

    .line 2874225
    :sswitch_40
    const-string v0, "com.facebook.fbwebrtc.multiway.SubscriptionRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874226
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SubscriptionRequest;

    goto/16 :goto_3

    .line 2874227
    :sswitch_41
    const-string v0, "com.facebook.fbwebrtc.IceCandidatePayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874228
    const-class v0, Lcom/facebook/fbwebrtc/IceCandidatePayload;

    goto/16 :goto_3

    .line 2874229
    :sswitch_42
    const-string v0, "com.facebook.logginginfra.falco.BackendServiceSource"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874230
    const-class v0, Lcom/facebook/logginginfra/falco/BackendServiceSource;

    goto/16 :goto_3

    .line 2874231
    :sswitch_43
    const-string v0, "com.facebook.fbwebrtc.multiway.ConferenceStateRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874232
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ConferenceStateRequest;

    goto/16 :goto_3

    .line 2874233
    :sswitch_44
    const/16 v0, 0x35

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874234
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    goto/16 :goto_3

    .line 2874235
    :sswitch_45
    const-string v0, "com.facebook.fbwebrtc.OfferAckPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874236
    const-class v0, Lcom/facebook/fbwebrtc/OfferAckPayload;

    goto/16 :goto_3

    .line 2874237
    :sswitch_46
    const-string v0, "com.facebook.fbwebrtc.multiway.DebugInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874238
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DebugInfo;

    goto/16 :goto_3

    .line 2874239
    :sswitch_47
    const/16 v0, 0x5ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874240
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RingResponse;

    goto/16 :goto_3

    .line 2874241
    :sswitch_48
    const-string v0, "com.facebook.fbwebrtc.multiway.SpeakerDetail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874242
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SpeakerDetail;

    goto/16 :goto_3

    .line 2874243
    :sswitch_49
    const-string v0, "com.facebook.fbwebrtc.multiway.SessionDescription"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874244
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SessionDescription;

    goto/16 :goto_3

    .line 2874245
    :sswitch_4a
    const-string v0, "com.facebook.fbwebrtc.SessionDescription"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874246
    const-class v0, Lcom/facebook/fbwebrtc/SessionDescription;

    goto/16 :goto_3

    .line 2874247
    :sswitch_4b
    const-string v0, "com.facebook.fbwebrtc.multiway.Subscription"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874248
    const-class v0, Lcom/facebook/fbwebrtc/multiway/Subscription;

    goto/16 :goto_3

    .line 2874249
    :sswitch_4c
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMultiwayMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874250
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcMultiwayMessage;

    goto/16 :goto_3

    .line 2874251
    :sswitch_4d
    const-string v0, "com.facebook.fbwebrtc.ClientReportedEventPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874252
    const-class v0, Lcom/facebook/fbwebrtc/ClientReportedEventPayload;

    goto/16 :goto_3

    .line 2874253
    :sswitch_4e
    const-string v0, "com.facebook.logginginfra.falco.Integration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874254
    const-class v0, Lcom/facebook/logginginfra/falco/Integration;

    goto/16 :goto_3

    .line 2874255
    :sswitch_4f
    const-string v0, "com.facebook.fbwebrtc.RingPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874256
    const-class v0, Lcom/facebook/fbwebrtc/RingPayload;

    goto/16 :goto_3

    .line 2874257
    :sswitch_50
    const-string v0, "com.facebook.logginginfra.falco.FunnelSamplingType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874258
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelSamplingType;

    goto/16 :goto_3

    .line 2874259
    :sswitch_51
    const-string v0, "com.facebook.logginginfra.falco.BladeRunnerIntegration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874260
    const-class v0, Lcom/facebook/logginginfra/falco/BladeRunnerIntegration;

    goto/16 :goto_3

    .line 2874261
    :sswitch_52
    const-string v0, "com.facebook.fbwebrtc.multiway.UnsubscribeResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874262
    const-class v0, Lcom/facebook/fbwebrtc/multiway/UnsubscribeResponse;

    goto/16 :goto_3

    .line 2874263
    :sswitch_53
    const-string v0, "com.facebook.logginginfra.falco.BackendServiceIntegration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874264
    const-class v0, Lcom/facebook/logginginfra/falco/BackendServiceIntegration;

    goto/16 :goto_3

    .line 2874265
    :sswitch_54
    const-string v0, "com.facebook.logginginfra.falco.WebClientSource"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874266
    const-class v0, Lcom/facebook/logginginfra/falco/WebClientSource;

    goto/16 :goto_3

    .line 2874267
    :sswitch_55
    const-string v0, "com.facebook.logginginfra.falco.Source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874268
    const-class v0, Lcom/facebook/logginginfra/falco/Source;

    goto/16 :goto_3

    .line 2874269
    :sswitch_56
    const-string v0, "com.facebook.fbwebrtc.SdpUpdatePayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874270
    const-class v0, Lcom/facebook/fbwebrtc/SdpUpdatePayload;

    goto/16 :goto_3

    .line 2874271
    :sswitch_57
    const-string v0, "com.facebook.logginginfra.falco.Upload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874272
    const-class v0, Lcom/facebook/logginginfra/falco/Upload;

    goto/16 :goto_3

    .line 2874273
    :sswitch_58
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcReceiver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874274
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcReceiver;

    goto/16 :goto_3

    .line 2874275
    :sswitch_59
    const-string v0, "com.facebook.fbwebrtc.TrackInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874276
    const-class v0, Lcom/facebook/fbwebrtc/TrackInfo;

    goto/16 :goto_3

    .line 2874277
    :sswitch_5a
    const-string v0, "com.facebook.fbwebrtc.multiway.UpdateRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874278
    const-class v0, Lcom/facebook/fbwebrtc/multiway/UpdateRequest;

    goto/16 :goto_3

    .line 2874279
    :sswitch_5b
    const-string v0, "com.facebook.logginginfra.falco.EventPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874280
    const-class v0, Lcom/facebook/logginginfra/falco/EventPayload;

    goto/16 :goto_3

    .line 2874281
    :sswitch_5c
    const-string v0, "com.facebook.logginginfra.falco.PigeonNestDirective"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874282
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonNestDirective;

    goto/16 :goto_3

    .line 2874283
    :sswitch_5d
    const-string v0, "com.facebook.fbwebrtc.multiway.ConnectResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874284
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ConnectResponse;

    goto/16 :goto_3

    .line 2874285
    :sswitch_5e
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874286
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcException;

    goto/16 :goto_3

    .line 2874287
    :sswitch_5f
    const-string v0, "com.facebook.logginginfra.falco.Session"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874288
    const-class v0, Lcom/facebook/logginginfra/falco/Session;

    goto/16 :goto_3

    .line 2874289
    :sswitch_60
    const-string v0, "com.facebook.logginginfra.falco.PigeonEventSamplingConfig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874290
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonEventSamplingConfig;

    goto/16 :goto_3

    .line 2874291
    :sswitch_61
    const/16 v0, 0x1b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874292
    const-class v0, Lcom/facebook/fbwebrtc/multiway/HangupRequest;

    goto/16 :goto_3

    .line 2874293
    :sswitch_62
    const-string v0, "com.facebook.fbwebrtc.multiway.DominantSpeakerInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874294
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DominantSpeakerInfo;

    goto/16 :goto_3

    .line 2874295
    :sswitch_63
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcSender"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874296
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcSender;

    goto/16 :goto_3

    .line 2874297
    :sswitch_64
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientConditional"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874298
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientConditional;

    goto/16 :goto_3

    .line 2874299
    :sswitch_65
    const-string v0, "com.facebook.fbwebrtc.multiway.DismissRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874300
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DismissRequest;

    goto/16 :goto_3

    .line 2874301
    :sswitch_66
    const-string v0, "com.facebook.fbwebrtc.multiway.DataMessageBody"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874302
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DataMessageBody;

    goto/16 :goto_3

    .line 2874303
    :sswitch_67
    const-string v0, "com.facebook.fbwebrtc.multiway.ServerMediaUpdateResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874304
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ServerMediaUpdateResponse;

    goto/16 :goto_3

    .line 2874305
    :sswitch_68
    const-string v0, "com.facebook.fbwebrtc.multiway.ServerInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874306
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ServerInfo;

    goto/16 :goto_3

    .line 2874307
    :sswitch_69
    const-string v0, "com.facebook.fbwebrtc.multiway.ResolutionData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874308
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ResolutionData;

    goto/16 :goto_3

    .line 2874309
    :sswitch_6a
    const-string v0, "com.facebook.logginginfra.falco.PigeonNestResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874310
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonNestResponse;

    goto/16 :goto_3

    .line 2874311
    :sswitch_6b
    const-string v0, "com.facebook.fbwebrtc.OfferNackPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874312
    const-class v0, Lcom/facebook/fbwebrtc/OfferNackPayload;

    goto/16 :goto_3

    .line 2874313
    :sswitch_6c
    const-string v0, "com.facebook.fbwebrtc.multiway.UnsubscribeRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874314
    const-class v0, Lcom/facebook/fbwebrtc/multiway/UnsubscribeRequest;

    goto/16 :goto_3

    .line 2874315
    :sswitch_6d
    const-string v0, "com.facebook.fbwebrtc.Sdp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874316
    const-class v0, Lcom/facebook/fbwebrtc/Sdp;

    goto/16 :goto_3

    .line 2874317
    :sswitch_6e
    const-string v0, "com.facebook.fbwebrtc.multiway.ReceiveTrackDebugInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874318
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ReceiveTrackDebugInfo;

    goto/16 :goto_3

    .line 2874319
    :sswitch_6f
    const-string v0, "com.facebook.logginginfra.falco.SamplingRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874320
    const-class v0, Lcom/facebook/logginginfra/falco/SamplingRequest;

    goto/16 :goto_3

    .line 2874321
    :sswitch_70
    const-string v0, "com.facebook.fbwebrtc.OfferPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874322
    const-class v0, Lcom/facebook/fbwebrtc/OfferPayload;

    goto/16 :goto_3

    .line 2874323
    :sswitch_71
    const-string v0, "com.facebook.fbwebrtc.multiway.MediaDescriptionUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874324
    const-class v0, Lcom/facebook/fbwebrtc/multiway/MediaDescriptionUpdate;

    goto/16 :goto_3

    .line 2874325
    :sswitch_72
    const-string v0, "com.facebook.fbwebrtc.IceCandidateSdp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874326
    const-class v0, Lcom/facebook/fbwebrtc/IceCandidateSdp;

    goto/16 :goto_3

    .line 2874327
    :sswitch_73
    const-string v0, "com.facebook.fbwebrtc.VideoRequestPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874328
    const-class v0, Lcom/facebook/fbwebrtc/VideoRequestPayload;

    goto/16 :goto_3

    .line 2874329
    :sswitch_74
    const-string v0, "com.facebook.logginginfra.falco.FunnelFullSampling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874330
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelFullSampling;

    goto/16 :goto_3

    .line 2874331
    :sswitch_75
    const-string v0, "com.facebook.logginginfra.falco.EncodedData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874332
    const-class v0, Lcom/facebook/logginginfra/falco/EncodedData;

    goto/16 :goto_3

    .line 2874333
    :sswitch_76
    const-string v0, "com.facebook.fbwebrtc.multiway.DisplayOptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874334
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DisplayOptions;

    goto/16 :goto_3

    .line 2874335
    :sswitch_77
    const-string v0, "com.facebook.logginginfra.falco.FunnelEventSamplingConfig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874336
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelEventSamplingConfig;

    goto/16 :goto_3

    .line 2874337
    :sswitch_78
    const-string v0, "com.facebook.fbwebrtc.multiway.ServerOnlyParticipantState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874338
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ServerOnlyParticipantState;

    goto/16 :goto_3

    .line 2874339
    :sswitch_79
    const-string v0, "com.facebook.fbwebrtc.WebrtcMessagePayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874340
    const-class v0, Lcom/facebook/fbwebrtc/WebrtcMessagePayload;

    goto/16 :goto_3

    .line 2874341
    :sswitch_7a
    const-string v0, "com.facebook.fbwebrtc.multiway.E2eeData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874342
    const-class v0, Lcom/facebook/fbwebrtc/multiway/E2eeData;

    goto/16 :goto_3

    .line 2874343
    :sswitch_7b
    const-string v0, "com.facebook.logginginfra.falco.Response"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874344
    const-class v0, Lcom/facebook/logginginfra/falco/Response;

    goto/16 :goto_3

    .line 2874345
    :sswitch_7c
    const-string v0, "com.facebook.fbwebrtc.RtcpFbVal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874346
    const-class v0, Lcom/facebook/fbwebrtc/RtcpFbVal;

    goto/16 :goto_3

    .line 2874347
    :sswitch_7d
    const-string v0, "com.facebook.fbwebrtc.multiway.UpdateResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874348
    const-class v0, Lcom/facebook/fbwebrtc/multiway/UpdateResponse;

    goto/16 :goto_3

    .line 2874349
    :sswitch_7e
    const-string v0, "com.facebook.fbwebrtc.multiway.AudioDuplicationDebugInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874350
    const-class v0, Lcom/facebook/fbwebrtc/multiway/AudioDuplicationDebugInfo;

    goto/16 :goto_3

    .line 2874351
    :sswitch_7f
    const-string v0, "com.facebook.logginginfra.falco.FacebookIdentity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874352
    const-class v0, Lcom/facebook/logginginfra/falco/FacebookIdentity;

    goto/16 :goto_3

    .line 2874353
    :sswitch_80
    const-string v0, "com.facebook.logginginfra.falco.Identity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874354
    const-class v0, Lcom/facebook/logginginfra/falco/Identity;

    goto/16 :goto_3

    .line 2874355
    :sswitch_81
    const-string v0, "com.facebook.fbwebrtc.multiway.Snapshot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874356
    const-class v0, Lcom/facebook/fbwebrtc/multiway/Snapshot;

    goto/16 :goto_3

    .line 2874357
    :sswitch_82
    const-string v0, "com.facebook.logginginfra.falco.ScalingFactor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874358
    const-class v0, Lcom/facebook/logginginfra/falco/ScalingFactor;

    goto/16 :goto_3

    .line 2874359
    :sswitch_83
    const-string v0, "com.facebook.fbwebrtc.multiway.QuickExperimentExposureLoggingEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874360
    const-class v0, Lcom/facebook/fbwebrtc/multiway/QuickExperimentExposureLoggingEvent;

    goto/16 :goto_3

    .line 2874361
    :sswitch_84
    const-string v0, "com.facebook.logginginfra.falco.PigeonSamplingType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874362
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonSamplingType;

    goto/16 :goto_3

    .line 2874363
    :sswitch_85
    const-string v0, "com.facebook.fbwebrtc.WebrtcMessageEndpoint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874364
    const-class v0, Lcom/facebook/fbwebrtc/WebrtcMessageEndpoint;

    goto/16 :goto_3

    .line 2874365
    :sswitch_86
    const-string v0, "com.facebook.fbwebrtc.multiway.DominantSpeakerNotification"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874366
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DominantSpeakerNotification;

    goto/16 :goto_3

    .line 2874367
    :sswitch_87
    const-string v0, "com.facebook.logginginfra.falco.AppScopedIdentity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874368
    const-class v0, Lcom/facebook/logginginfra/falco/AppScopedIdentity;

    goto/16 :goto_3

    .line 2874369
    :sswitch_88
    const-string v0, "com.facebook.fbwebrtc.AckPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874370
    const-class v0, Lcom/facebook/fbwebrtc/AckPayload;

    goto/16 :goto_3

    .line 2874371
    :sswitch_89
    const-string v0, "com.facebook.fbwebrtc.multiway.SessionDescriptionUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874372
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SessionDescriptionUpdate;

    goto/16 :goto_3

    .line 2874373
    :sswitch_8a
    const-string v0, "com.facebook.fbwebrtc.PrOfferAckPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874374
    const-class v0, Lcom/facebook/fbwebrtc/PrOfferAckPayload;

    goto/16 :goto_3

    .line 2874375
    :sswitch_8b
    const-string v0, "com.facebook.logginginfra.falco.ForegroundSession"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874376
    const-class v0, Lcom/facebook/logginginfra/falco/ForegroundSession;

    goto/16 :goto_3

    .line 2874377
    :sswitch_8c
    const-string v0, "com.facebook.fbwebrtc.NackPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874378
    const-class v0, Lcom/facebook/fbwebrtc/NackPayload;

    goto/16 :goto_3

    .line 2874379
    :sswitch_8d
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageBodyVariant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874380
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcMessageBodyVariant;

    goto/16 :goto_3

    .line 2874381
    :sswitch_8e
    const-string v0, "com.facebook.fbwebrtc.multiway.ServerMediaUpdateRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874382
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ServerMediaUpdateRequest;

    goto/16 :goto_3

    .line 2874383
    :sswitch_8f
    const-string v0, "com.facebook.fbwebrtc.multiway.SyncPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874384
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SyncPayload;

    goto/16 :goto_3

    .line 2874385
    :sswitch_90
    const-string v0, "com.facebook.fbwebrtc.multiway.RemoveParticipantsRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874386
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RemoveParticipantsRequest;

    goto/16 :goto_3

    .line 2874387
    :sswitch_91
    const-string v0, "com.facebook.logginginfra.falco.PigeonSamplingConfig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874388
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonSamplingConfig;

    goto/16 :goto_3

    .line 2874389
    :sswitch_92
    const-string v0, "com.facebook.fbwebrtc.multiway.SubscriptionOptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874390
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SubscriptionOptions;

    goto/16 :goto_3

    .line 2874391
    :sswitch_93
    const-string v0, "com.facebook.fbwebrtc.multiway.ServerMediaUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874392
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ServerMediaUpdate;

    goto/16 :goto_3

    .line 2874393
    :sswitch_94
    const-string v0, "com.facebook.logginginfra.falco.PigeonNestRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874394
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonNestRequest;

    goto/16 :goto_3

    .line 2874395
    :sswitch_95
    const-string v0, "com.facebook.logginginfra.falco.PrivacyContext"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874396
    const-class v0, Lcom/facebook/logginginfra/falco/PrivacyContext;

    goto/16 :goto_3

    .line 2874397
    :sswitch_96
    const-string v0, "com.facebook.fbwebrtc.multiway.TopicConfiguration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874398
    const-class v0, Lcom/facebook/fbwebrtc/multiway/TopicConfiguration;

    goto/16 :goto_3

    .line 2874399
    :sswitch_97
    const-string v0, "com.facebook.fbwebrtc.SsrcObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874400
    const-class v0, Lcom/facebook/fbwebrtc/SsrcObject;

    goto/16 :goto_3

    .line 2874401
    :sswitch_98
    const-string v0, "com.facebook.fbwebrtc.multiway.ConferenceStateResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874402
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ConferenceStateResponse;

    goto/16 :goto_3

    .line 2874403
    :sswitch_99
    const-string v0, "com.facebook.fbwebrtc.multiway.ProxygenAllocation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874404
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ProxygenAllocation;

    goto/16 :goto_3

    .line 2874405
    :sswitch_9a
    const-string v0, "com.facebook.fbwebrtc.SsrcGroup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874406
    const-class v0, Lcom/facebook/fbwebrtc/SsrcGroup;

    goto/16 :goto_3

    .line 2874407
    :sswitch_9b
    const-string v0, "com.facebook.fbwebrtc.multiway.DataMessageResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874408
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DataMessageResponse;

    goto/16 :goto_3

    .line 2874409
    :sswitch_9c
    const-string v0, "com.facebook.fbwebrtc.multiway.StateSyncTopicConfigMap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874410
    const-class v0, Lcom/facebook/fbwebrtc/multiway/StateSyncTopicConfigMap;

    goto/16 :goto_3

    .line 2874411
    :sswitch_9d
    const-string v0, "com.facebook.fbwebrtc.multiway.E2eeEnforcement"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874412
    const-class v0, Lcom/facebook/fbwebrtc/multiway/E2eeEnforcement;

    goto/16 :goto_3

    .line 2874413
    :sswitch_9e
    const-string v0, "com.facebook.fbwebrtc.CryptoParam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874414
    const-class v0, Lcom/facebook/fbwebrtc/CryptoParam;

    goto/16 :goto_3

    .line 2874415
    :sswitch_9f
    const-string v0, "com.facebook.fbwebrtc.WebrtcMessageHeader"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874416
    const-class v0, Lcom/facebook/fbwebrtc/WebrtcMessageHeader;

    goto/16 :goto_3

    .line 2874417
    :sswitch_a0
    const-string v0, "com.facebook.fbwebrtc.Bandwidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874418
    const-class v0, Lcom/facebook/fbwebrtc/Bandwidth;

    goto/16 :goto_3

    .line 2874419
    :sswitch_a1
    const-string v0, "com.facebook.fbwebrtc.multiway.SfuAllocation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874420
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SfuAllocation;

    goto/16 :goto_3

    .line 2874421
    :sswitch_a2
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientEventRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874422
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientEventRequest;

    goto/16 :goto_3

    .line 2874423
    :sswitch_a3
    const-string v0, "com.facebook.logginginfra.falco.PigeonFullSampling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874424
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonFullSampling;

    goto/16 :goto_3

    .line 2874425
    :sswitch_a4
    const-string v0, "com.facebook.logginginfra.falco.SamplingConfig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874426
    const-class v0, Lcom/facebook/logginginfra/falco/SamplingConfig;

    goto/16 :goto_3

    .line 2874427
    :sswitch_a5
    const-string v0, "com.facebook.fbwebrtc.multiway.GroupOfUsers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874428
    const-class v0, Lcom/facebook/fbwebrtc/multiway/GroupOfUsers;

    goto/16 :goto_3

    .line 2874429
    :sswitch_a6
    const-string v0, "com.facebook.fbwebrtc.multiway.ParticipantState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874430
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ParticipantState;

    goto/16 :goto_3

    .line 2874431
    :sswitch_a7
    const-string v0, "com.facebook.fbwebrtc.multiway.NotifyRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874432
    const-class v0, Lcom/facebook/fbwebrtc/multiway/NotifyRequest;

    goto :goto_3

    .line 2874433
    :sswitch_a8
    const-string v0, "com.facebook.logginginfra.falco.MobileClientSource"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874434
    const-class v0, Lcom/facebook/logginginfra/falco/MobileClientSource;

    goto :goto_3

    .line 2874435
    :sswitch_a9
    const-string v0, "com.facebook.fbwebrtc.multiway.SyncAck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874436
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SyncAck;

    goto :goto_3

    .line 2874437
    :sswitch_aa
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientMediaUpdateResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874438
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientMediaUpdateResponse;

    goto :goto_3

    .line 2874439
    :sswitch_ab
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientTrackInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874440
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientTrackInfo;

    goto :goto_3

    .line 2874441
    :sswitch_ac
    const-string v0, "com.facebook.fbwebrtc.multiway.NotifyResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874442
    const-class v0, Lcom/facebook/fbwebrtc/multiway/NotifyResponse;

    goto :goto_3

    .line 2874443
    :sswitch_ad
    const-string v0, "com.facebook.fbwebrtc.multiway.EndpointSettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874444
    const-class v0, Lcom/facebook/fbwebrtc/multiway/EndpointSettings;

    goto :goto_3

    .line 2874445
    :sswitch_ae
    const-string v0, "com.facebook.fbwebrtc.multiway.SsrcGroup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874446
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SsrcGroup;

    goto :goto_3

    .line 2874447
    :sswitch_af
    const-string v0, "com.facebook.fbwebrtc.StreamInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874448
    const-class v0, Lcom/facebook/fbwebrtc/StreamInfo;

    goto :goto_3

    .line 2874449
    :sswitch_b0
    const-string v0, "com.facebook.fbwebrtc.multiway.JoinResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874450
    const-class v0, Lcom/facebook/fbwebrtc/multiway/JoinResponse;

    goto :goto_3

    .line 2874451
    :sswitch_b1
    const-string v0, "com.facebook.fbwebrtc.multiway.Media"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874452
    const-class v0, Lcom/facebook/fbwebrtc/multiway/Media;

    goto :goto_3

    .line 2874453
    :sswitch_b2
    const-string v0, "com.facebook.fbwebrtc.multiway.State"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874454
    const-class v0, Lcom/facebook/fbwebrtc/multiway/State;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2874455
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 2874456
    iput-object p1, v6, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 2874457
    iput-object v7, v6, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 2874458
    const/4 v0, 0x1

    if-ne v9, v0, :cond_9

    .line 2874459
    const/4 v5, -0x1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v8, :cond_9
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2874460
    :try_start_4
    aget-object v1, v7, v4

    if-eqz v1, :cond_3

    .line 2874461
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    if-gez v5, :cond_4

    move v5, v4

    .line 2874462
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    const-string v1, "Multiple eligible values for union field: "

    const-string v0, ", "

    invoke-static {v5, v4, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2874463
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 2874464
    goto/16 :goto_2

    .line 2874465
    :catch_0
    move-exception v0

    .line 2874466
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 2874467
    :cond_5
    iget-short v1, v0, LX/2RL;->A03:S

    monitor-enter v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2874468
    :try_start_5
    iget-object v4, v12, LX/KaY;->A00:Landroid/util/SparseIntArray;

    if-nez v4, :cond_7

    .line 2874469
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4, v8}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v8, :cond_6

    .line 2874470
    aget-object v0, v11, v13

    .line 2874471
    iget-short v0, v0, LX/KaX;->A02:S

    invoke-virtual {v4, v0, v13}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 2874472
    :cond_6
    iput-object v4, v12, LX/KaY;->A00:Landroid/util/SparseIntArray;

    .line 2874473
    :cond_7
    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v12

    .line 2874474
    if-ltz v4, :cond_8

    .line 2874475
    aget-object v0, v11, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2874476
    :try_start_7
    iget-object v0, v0, LX/KaX;->A00:LX/KcS;

    invoke-direct {p0, v0, v5}, LX/MxJ;->A01(LX/KcS;B)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v4

    goto :goto_6
    :try_end_7
    .catch LX/Md5; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    move-exception v13

    .line 2874477
    :try_start_8
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v1, "HyperThriftReader"

    const-string v0, "Type mismatch on field.id=%d"

    invoke-static {v1, v0, v13, v4}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2874478
    :cond_8
    const v0, 0x7fffffff

    invoke-static {v10, v5, v0}, LX/Mfj;->A00(LX/2RK;BI)V

    .line 2874479
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 2874480
    goto/16 :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2874481
    :cond_9
    const v0, 0x3ca8f6a3

    .line 2874482
    invoke-static {v2, v3, v0}, LX/0qv;->A00(JI)V

    return-object v6

    :catchall_1
    move-exception v1

    const v0, -0x39ada38d

    invoke-static {v2, v3, v0}, LX/0qv;->A00(JI)V

    .line 2874483
    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd9c464 -> :sswitch_0
        -0x7f3e9f76 -> :sswitch_1
        -0x7ca58cf6 -> :sswitch_2
        -0x7408424f -> :sswitch_3
        -0x71f8e39d -> :sswitch_4
        -0x711b8350 -> :sswitch_5
        -0x6fa32289 -> :sswitch_6
        -0x6f55a16a -> :sswitch_7
        -0x6dde883b -> :sswitch_8
        -0x6ad0c7e4 -> :sswitch_9
        -0x6ace6a6d -> :sswitch_a
        -0x68b07b9c -> :sswitch_b
        -0x670a0afe -> :sswitch_c
        -0x66c9509d -> :sswitch_d
        -0x64e89d6b -> :sswitch_e
        -0x645eb9fa -> :sswitch_f
        -0x643fe673 -> :sswitch_10
        -0x600bce44 -> :sswitch_11
        -0x5fc908e0 -> :sswitch_12
        -0x5ed35e70 -> :sswitch_13
        -0x5e43c68e -> :sswitch_14
        -0x5bb87bc4 -> :sswitch_15
        -0x5b7e2279 -> :sswitch_16
        -0x5b4a8719 -> :sswitch_17
        -0x5ad6692a -> :sswitch_18
        -0x5ab12f45 -> :sswitch_19
        -0x594a939f -> :sswitch_1a
        -0x5670d05b -> :sswitch_1b
        -0x5525a6d3 -> :sswitch_1c
        -0x5171731f -> :sswitch_1d
        -0x4b484f23 -> :sswitch_1e
        -0x4afa4d52 -> :sswitch_1f
        -0x49b04327 -> :sswitch_20
        -0x48a072c2 -> :sswitch_21
        -0x48727d29 -> :sswitch_22
        -0x418d7184 -> :sswitch_23
        -0x4026f450 -> :sswitch_24
        -0x3f4d427f -> :sswitch_25
        -0x3ec2e487 -> :sswitch_26
        -0x3df72130 -> :sswitch_27
        -0x3d94c1e3 -> :sswitch_28
        -0x3a62590c -> :sswitch_29
        -0x38e5f791 -> :sswitch_2a
        -0x36946e01 -> :sswitch_2b
        -0x35fe1705 -> :sswitch_2c
        -0x33b0d2db -> :sswitch_2d
        -0x32582f18 -> :sswitch_2e
        -0x3191ec38 -> :sswitch_2f
        -0x30d60f6c -> :sswitch_30
        -0x30c5a13e -> :sswitch_31
        -0x2ad05275 -> :sswitch_32
        -0x2a7cba99 -> :sswitch_33
        -0x28ea6b5a -> :sswitch_34
        -0x27db69c1 -> :sswitch_35
        -0x254f56ff -> :sswitch_36
        -0x250f748d -> :sswitch_37
        -0x247b16c1 -> :sswitch_38
        -0x24326f9e -> :sswitch_39
        -0x22bb716a -> :sswitch_3a
        -0x2283d061 -> :sswitch_3b
        -0x1f6a6664 -> :sswitch_3c
        -0x1d72a553 -> :sswitch_3d
        -0x1cc480c1 -> :sswitch_3e
        -0x1cad6e57 -> :sswitch_3f
        -0x1ca3f7dc -> :sswitch_40
        -0x1ac15494 -> :sswitch_41
        -0x182410f1 -> :sswitch_42
        -0x15b02eb8 -> :sswitch_43
        -0x13d0d78a -> :sswitch_44
        -0x11b4b089 -> :sswitch_45
        -0xf534a6d -> :sswitch_46
        -0x9d852a1 -> :sswitch_47
        -0x86d77de -> :sswitch_48
        -0x7a9882c -> :sswitch_49
        -0x3fb1b70 -> :sswitch_4a
        -0x313ac15 -> :sswitch_4b
        -0x21f3442 -> :sswitch_4c
        -0x20a6684 -> :sswitch_4d
        0x33ece61 -> :sswitch_4e
        0x58cdb74 -> :sswitch_4f
        0x5cb116a -> :sswitch_50
        0x711809f -> :sswitch_51
        0x73923a4 -> :sswitch_52
        0x8432760 -> :sswitch_53
        0x8f30f47 -> :sswitch_54
        0x9822b6e -> :sswitch_55
        0xbcf5e10 -> :sswitch_56
        0xcf5d154 -> :sswitch_57
        0xfb48ae2 -> :sswitch_58
        0x10cae44f -> :sswitch_59
        0x124dec78 -> :sswitch_5a
        0x13377ea7 -> :sswitch_5b
        0x13f87f4e -> :sswitch_5c
        0x1428d1bd -> :sswitch_5d
        0x157b4dbc -> :sswitch_5e
        0x159729a3 -> :sswitch_5f
        0x1727e87a -> :sswitch_60
        0x17d6e634 -> :sswitch_61
        0x1c7933ff -> :sswitch_62
        0x1d725be8 -> :sswitch_63
        0x1e8e2bad -> :sswitch_64
        0x1f1c47f3 -> :sswitch_65
        0x2111e6b1 -> :sswitch_66
        0x22584cdd -> :sswitch_67
        0x26f804df -> :sswitch_68
        0x27c025c4 -> :sswitch_69
        0x28044162 -> :sswitch_6a
        0x293cdf41 -> :sswitch_6b
        0x296beacc -> :sswitch_6c
        0x2a8af475 -> :sswitch_6d
        0x2aacc34b -> :sswitch_6e
        0x2b68a2b5 -> :sswitch_6f
        0x2bd6e41c -> :sswitch_70
        0x2c2a21af -> :sswitch_71
        0x2d60251d -> :sswitch_72
        0x2f175190 -> :sswitch_73
        0x30ede13f -> :sswitch_74
        0x311f0a65 -> :sswitch_75
        0x315586ca -> :sswitch_76
        0x3229157a -> :sswitch_77
        0x3274171b -> :sswitch_78
        0x332f3dfe -> :sswitch_79
        0x3446f8e5 -> :sswitch_7a
        0x35454ed4 -> :sswitch_7b
        0x3601738c -> :sswitch_7c
        0x3a975778 -> :sswitch_7d
        0x3f179afb -> :sswitch_7e
        0x40184137 -> :sswitch_7f
        0x4176ab51 -> :sswitch_80
        0x426a6792 -> :sswitch_81
        0x43be4903 -> :sswitch_82
        0x447cbb7e -> :sswitch_83
        0x47839e6a -> :sswitch_84
        0x481f4f25 -> :sswitch_85
        0x482a773c -> :sswitch_86
        0x494c44bc -> :sswitch_87
        0x4a6443cf -> :sswitch_88
        0x4b6f6dbd -> :sswitch_89
        0x4c5aff95 -> :sswitch_8a
        0x4d964aa0 -> :sswitch_8b
        0x504275e9 -> :sswitch_8c
        0x53142f2f -> :sswitch_8d
        0x53963673 -> :sswitch_8e
        0x55bbbde5 -> :sswitch_8f
        0x56e09b9d -> :sswitch_90
        0x57858672 -> :sswitch_91
        0x57939c33 -> :sswitch_92
        0x5bb1107c -> :sswitch_93
        0x5c071d4e -> :sswitch_94
        0x5cffe15a -> :sswitch_95
        0x5e1f2455 -> :sswitch_96
        0x6017623a -> :sswitch_97
        0x62d20ca8 -> :sswitch_98
        0x654218f0 -> :sswitch_99
        0x65c8ec24 -> :sswitch_9a
        0x69cfa1d0 -> :sswitch_9b
        0x6c3ef4a9 -> :sswitch_9c
        0x6d4982a5 -> :sswitch_9d
        0x6e942a82 -> :sswitch_9e
        0x700c381d -> :sswitch_9f
        0x70247867 -> :sswitch_a0
        0x71270df4 -> :sswitch_a1
        0x7257ee4e -> :sswitch_a2
        0x72a66e3f -> :sswitch_a3
        0x74bc365c -> :sswitch_a4
        0x7687bdc0 -> :sswitch_a5
        0x76ce50ec -> :sswitch_a6
        0x77773df8 -> :sswitch_a7
        0x77df645b -> :sswitch_a8
        0x78b31860 -> :sswitch_a9
        0x7962eb55 -> :sswitch_aa
        0x7a05d780 -> :sswitch_ab
        0x7a9835f8 -> :sswitch_ac
        0x7aebbca6 -> :sswitch_ad
        0x7cfbdc60 -> :sswitch_ae
        0x7d6ba758 -> :sswitch_af
        0x7e668659 -> :sswitch_b0
        0x7f17e0d6 -> :sswitch_b1
        0x7f733583 -> :sswitch_b2
    .end sparse-switch
.end method

.method private A01(LX/KcS;B)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-byte v2, p1, LX/KcS;->A00:B

    .line 1
    .line 2
    const/16 v6, 0x8

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :pswitch_0
    const-string v1, "Expected "

    .line 11
    .line 12
    const-string v0, "; got "

    .line 13
    .line 14
    invoke-static {v2, p2, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/Md5;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/Md5;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_1
    const/4 v0, 0x2

    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/MxJ;->A01:LX/2RK;

    .line 28
    .line 29
    iget-object v0, v2, LX/2RK;->A02:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v2, LX/2RK;->A02:Ljava/lang/Boolean;

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-virtual {v2}, LX/2RK;->A06()B

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v0, 0x3

    .line 55
    if-ne p2, v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/MxJ;->A01:LX/2RK;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2RK;->A06()B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_3
    const/4 v1, 0x4

    .line 69
    if-ne p2, v1, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, LX/MxJ;->A01:LX/2RK;

    .line 72
    .line 73
    iget-object v0, v2, LX/2RK;->A01:LX/2RM;

    .line 74
    .line 75
    iget-object v7, v2, LX/2RK;->A05:[B

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, LX/2RM;->A00([BI)V

    .line 78
    .line 79
    .line 80
    aget-byte v0, v7, v3

    .line 81
    .line 82
    int-to-long v2, v0

    .line 83
    const-wide/16 v8, 0xff

    .line 84
    .line 85
    and-long/2addr v2, v8

    .line 86
    const/16 v0, 0x38

    .line 87
    .line 88
    shl-long/2addr v2, v0

    .line 89
    const/4 v0, 0x1

    .line 90
    aget-byte v0, v7, v0

    .line 91
    .line 92
    int-to-long v4, v0

    .line 93
    and-long/2addr v4, v8

    .line 94
    const/16 v0, 0x30

    .line 95
    .line 96
    shl-long/2addr v4, v0

    .line 97
    or-long/2addr v2, v4

    .line 98
    const/4 v0, 0x2

    .line 99
    aget-byte v0, v7, v0

    .line 100
    .line 101
    int-to-long v4, v0

    .line 102
    and-long/2addr v4, v8

    .line 103
    const/16 v0, 0x28

    .line 104
    .line 105
    shl-long/2addr v4, v0

    .line 106
    or-long/2addr v2, v4

    .line 107
    const/4 v0, 0x3

    .line 108
    aget-byte v0, v7, v0

    .line 109
    .line 110
    int-to-long v4, v0

    .line 111
    and-long/2addr v4, v8

    .line 112
    const/16 v0, 0x20

    .line 113
    .line 114
    shl-long/2addr v4, v0

    .line 115
    or-long/2addr v2, v4

    .line 116
    aget-byte v0, v7, v1

    .line 117
    .line 118
    int-to-long v4, v0

    .line 119
    and-long/2addr v4, v8

    .line 120
    const/16 v0, 0x18

    .line 121
    .line 122
    shl-long/2addr v4, v0

    .line 123
    or-long/2addr v2, v4

    .line 124
    const/4 v0, 0x5

    .line 125
    aget-byte v0, v7, v0

    .line 126
    .line 127
    int-to-long v4, v0

    .line 128
    and-long/2addr v4, v8

    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    shl-long/2addr v4, v0

    .line 132
    or-long/2addr v2, v4

    .line 133
    const/4 v0, 0x6

    .line 134
    aget-byte v0, v7, v0

    .line 135
    .line 136
    int-to-long v0, v0

    .line 137
    and-long/2addr v0, v8

    .line 138
    shl-long/2addr v0, v6

    .line 139
    or-long/2addr v2, v0

    .line 140
    const/4 v0, 0x7

    .line 141
    aget-byte v0, v7, v0

    .line 142
    .line 143
    int-to-long v0, v0

    .line 144
    and-long/2addr v8, v0

    .line 145
    or-long/2addr v2, v8

    .line 146
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_4
    const/4 v0, 0x6

    .line 156
    if-ne p2, v0, :cond_0

    .line 157
    .line 158
    iget-object v0, p0, LX/MxJ;->A01:LX/2RK;

    .line 159
    .line 160
    invoke-static {v0}, LX/2RK;->A01(LX/2RK;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    ushr-int/lit8 v1, v0, 0x1

    .line 165
    .line 166
    and-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    neg-int v0, v0

    .line 169
    xor-int/2addr v0, v1

    .line 170
    int-to-short v0, v0

    .line 171
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_5
    if-ne p2, v6, :cond_0

    .line 177
    .line 178
    iget-object v0, p0, LX/MxJ;->A01:LX/2RK;

    .line 179
    .line 180
    invoke-static {v0}, LX/2RK;->A01(LX/2RK;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    ushr-int/lit8 v1, v0, 0x1

    .line 185
    .line 186
    and-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    neg-int v0, v0

    .line 189
    xor-int/2addr v0, v1

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_6
    const/16 v0, 0xa

    .line 196
    .line 197
    if-ne p2, v0, :cond_0

    .line 198
    .line 199
    iget-object v7, p0, LX/MxJ;->A01:LX/2RK;

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/16 v3, 0x80

    .line 203
    .line 204
    const-wide/16 v4, 0x0

    .line 205
    .line 206
    :goto_1
    invoke-virtual {v7}, LX/2RK;->A06()B

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    and-int/lit8 v0, v2, 0x7f

    .line 211
    .line 212
    int-to-long v0, v0

    .line 213
    shl-long/2addr v0, v6

    .line 214
    or-long/2addr v4, v0

    .line 215
    and-int/2addr v2, v3

    .line 216
    if-eq v2, v3, :cond_3

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    ushr-long v2, v4, v0

    .line 220
    .line 221
    const-wide/16 v0, 0x1

    .line 222
    .line 223
    and-long/2addr v4, v0

    .line 224
    neg-long v0, v4

    .line 225
    xor-long/2addr v0, v2

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :cond_3
    add-int/lit8 v6, v6, 0x7

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_7
    if-ne p2, v0, :cond_0

    .line 235
    .line 236
    iget-object v2, p0, LX/MxJ;->A01:LX/2RK;

    .line 237
    .line 238
    invoke-static {v2}, LX/2RK;->A01(LX/2RK;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v4}, LX/2RK;->A03(I)V

    .line 243
    .line 244
    .line 245
    if-nez v4, :cond_a

    .line 246
    .line 247
    const-string v2, ""

    .line 248
    .line 249
    return-object v2

    .line 250
    :pswitch_8
    const/16 v0, 0xc

    .line 251
    .line 252
    if-ne p2, v0, :cond_0

    .line 253
    .line 254
    iget-object v0, p1, LX/KcS;->A03:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p0, v0}, LX/MxJ;->A00(LX/MxJ;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_9
    const/16 v0, 0xd

    .line 262
    .line 263
    if-ne p2, v0, :cond_0

    .line 264
    .line 265
    iget-object v0, p0, LX/MxJ;->A01:LX/2RK;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/2RK;->A09()LX/Mup;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-byte v2, v4, LX/Mup;->A00:B

    .line 272
    .line 273
    if-eqz v2, :cond_4

    .line 274
    .line 275
    iget-byte v0, v4, LX/Mup;->A01:B

    .line 276
    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    :goto_2
    iget v6, v4, LX/Mup;->A02:I

    .line 280
    .line 281
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    new-instance v5, Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 288
    .line 289
    .line 290
    if-gez v6, :cond_c

    .line 291
    .line 292
    const-string v1, "Peeking into a map not supported, likely because it\'s sized"

    .line 293
    .line 294
    new-instance v0, LX/2N0;

    .line 295
    .line 296
    invoke-direct {v0, v1}, LX/2N0;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_4
    iget-byte v1, v4, LX/Mup;->A01:B

    .line 301
    .line 302
    if-nez v2, :cond_5

    .line 303
    .line 304
    iget-object v0, p1, LX/KcS;->A01:LX/KcS;

    .line 305
    .line 306
    iget-byte v0, v0, LX/KcS;->A00:B

    .line 307
    .line 308
    invoke-static {v0}, LX/KKa;->A00(B)B

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    :cond_5
    if-nez v1, :cond_6

    .line 313
    .line 314
    iget-object v0, p1, LX/KcS;->A02:LX/KcS;

    .line 315
    .line 316
    iget-byte v0, v0, LX/KcS;->A00:B

    .line 317
    .line 318
    invoke-static {v0}, LX/KKa;->A00(B)B

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    :cond_6
    iget v0, v4, LX/Mup;->A02:I

    .line 323
    .line 324
    new-instance v4, LX/Mup;

    .line 325
    .line 326
    invoke-direct {v4, v2, v1, v0}, LX/Mup;-><init>(BBI)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :pswitch_a
    const/16 v0, 0xe

    .line 331
    .line 332
    if-ne p2, v0, :cond_0

    .line 333
    .line 334
    iget-object v0, p0, LX/MxJ;->A01:LX/2RK;

    .line 335
    .line 336
    invoke-virtual {v0}, LX/2RK;->A08()LX/KtS;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-byte v1, v0, LX/KtS;->A00:B

    .line 341
    .line 342
    iget v0, v0, LX/KtS;->A01:I

    .line 343
    .line 344
    new-instance v5, LX/Muh;

    .line 345
    .line 346
    invoke-direct {v5, v1, v0}, LX/Muh;-><init>(BI)V

    .line 347
    .line 348
    .line 349
    iget-byte v1, v5, LX/Muh;->A00:B

    .line 350
    .line 351
    const/4 v0, 0x4

    .line 352
    if-ne v1, v0, :cond_7

    .line 353
    .line 354
    iget-object v0, p1, LX/KcS;->A01:LX/KcS;

    .line 355
    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    iget-byte v0, v0, LX/KcS;->A00:B

    .line 359
    .line 360
    invoke-static {v0}, LX/KKa;->A00(B)B

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iget v0, v5, LX/Muh;->A01:I

    .line 365
    .line 366
    new-instance v5, LX/Muh;

    .line 367
    .line 368
    invoke-direct {v5, v1, v0}, LX/Muh;-><init>(BI)V

    .line 369
    .line 370
    .line 371
    :cond_7
    iget v4, v5, LX/Muh;->A01:I

    .line 372
    .line 373
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    new-instance v2, Ljava/util/HashSet;

    .line 378
    .line 379
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 380
    .line 381
    .line 382
    if-gez v4, :cond_e

    .line 383
    .line 384
    const-string v1, "Peeking into a set not supported, likely because it\'s sized"

    .line 385
    .line 386
    new-instance v0, LX/2N0;

    .line 387
    .line 388
    invoke-direct {v0, v1}, LX/2N0;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :pswitch_b
    const/16 v0, 0xf

    .line 393
    .line 394
    if-ne p2, v0, :cond_0

    .line 395
    .line 396
    iget-object v0, p0, LX/MxJ;->A01:LX/2RK;

    .line 397
    .line 398
    invoke-virtual {v0}, LX/2RK;->A08()LX/KtS;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    iget-byte v1, v5, LX/KtS;->A00:B

    .line 403
    .line 404
    const/4 v0, 0x4

    .line 405
    if-ne v1, v0, :cond_8

    .line 406
    .line 407
    iget-object v0, p1, LX/KcS;->A01:LX/KcS;

    .line 408
    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    iget-byte v0, v0, LX/KcS;->A00:B

    .line 412
    .line 413
    invoke-static {v0}, LX/KKa;->A00(B)B

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iget v0, v5, LX/KtS;->A01:I

    .line 418
    .line 419
    new-instance v5, LX/KtS;

    .line 420
    .line 421
    invoke-direct {v5, v1, v0}, LX/KtS;-><init>(BI)V

    .line 422
    .line 423
    .line 424
    :cond_8
    iget v4, v5, LX/KtS;->A01:I

    .line 425
    .line 426
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    new-instance v2, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    if-gez v4, :cond_10

    .line 436
    .line 437
    const-string v1, "Peeking into a list not supported, likely because it\'s sized"

    .line 438
    .line 439
    new-instance v0, LX/2N0;

    .line 440
    .line 441
    invoke-direct {v0, v1}, LX/2N0;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :pswitch_c
    if-eq p2, v6, :cond_9

    .line 446
    .line 447
    if-ne p2, v0, :cond_0

    .line 448
    .line 449
    :cond_9
    iget-object v0, p0, LX/MxJ;->A01:LX/2RK;

    .line 450
    .line 451
    invoke-static {v0}, LX/2RK;->A01(LX/2RK;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    ushr-int/lit8 v1, v0, 0x1

    .line 456
    .line 457
    and-int/lit8 v0, v0, 0x1

    .line 458
    .line 459
    neg-int v0, v0

    .line 460
    xor-int/2addr v0, v1

    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_d
    const/16 v0, 0x13

    .line 467
    .line 468
    if-ne p2, v0, :cond_0

    .line 469
    .line 470
    iget-object v0, p0, LX/MxJ;->A01:LX/2RK;

    .line 471
    .line 472
    iget-object v1, v0, LX/2RK;->A01:LX/2RM;

    .line 473
    .line 474
    iget-object v2, v0, LX/2RK;->A05:[B

    .line 475
    .line 476
    const/4 v0, 0x4

    .line 477
    invoke-virtual {v1, v2, v0}, LX/2RM;->A00([BI)V

    .line 478
    .line 479
    .line 480
    aget-byte v0, v2, v3

    .line 481
    .line 482
    and-int/lit16 v0, v0, 0xff

    .line 483
    .line 484
    shl-int/lit8 v1, v0, 0x18

    .line 485
    .line 486
    const/4 v0, 0x1

    .line 487
    aget-byte v0, v2, v0

    .line 488
    .line 489
    and-int/lit16 v0, v0, 0xff

    .line 490
    .line 491
    shl-int/lit8 v0, v0, 0x10

    .line 492
    .line 493
    or-int/2addr v1, v0

    .line 494
    const/4 v0, 0x2

    .line 495
    aget-byte v0, v2, v0

    .line 496
    .line 497
    and-int/lit16 v0, v0, 0xff

    .line 498
    .line 499
    shl-int/lit8 v0, v0, 0x8

    .line 500
    .line 501
    or-int/2addr v1, v0

    .line 502
    const/4 v0, 0x3

    .line 503
    aget-byte v0, v2, v0

    .line 504
    .line 505
    and-int/lit16 v0, v0, 0xff

    .line 506
    .line 507
    or-int/2addr v0, v1

    .line 508
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_e
    if-ne p2, v0, :cond_0

    .line 518
    .line 519
    iget-object v0, p0, LX/MxJ;->A01:LX/2RK;

    .line 520
    .line 521
    invoke-virtual {v0}, LX/2RK;->A0J()[B

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :pswitch_f
    const/4 v0, 0x0

    .line 527
    return-object v0

    .line 528
    :cond_a
    const/4 v0, -0x1

    .line 529
    if-lt v0, v4, :cond_b

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    sget-object v0, LX/2Re;->A00:Ljava/nio/charset/Charset;

    .line 533
    .line 534
    new-instance v2, Ljava/lang/String;

    .line 535
    .line 536
    invoke-direct {v2, v1, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 537
    .line 538
    .line 539
    return-object v2

    .line 540
    :cond_b
    const/4 v0, 0x3

    .line 541
    invoke-virtual {v2, v0}, LX/2RK;->A0C(B)V

    .line 542
    .line 543
    .line 544
    new-array v1, v4, [B

    .line 545
    .line 546
    iget-object v0, v2, LX/2RK;->A01:LX/2RM;

    .line 547
    .line 548
    invoke-virtual {v0, v1, v4}, LX/2RM;->A00([BI)V

    .line 549
    .line 550
    .line 551
    sget-object v0, LX/2Re;->A00:Ljava/nio/charset/Charset;

    .line 552
    .line 553
    new-instance v2, Ljava/lang/String;

    .line 554
    .line 555
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 556
    .line 557
    .line 558
    return-object v2

    .line 559
    :cond_c
    :goto_3
    if-ge v3, v6, :cond_d

    .line 560
    .line 561
    iget-byte v1, v4, LX/Mup;->A00:B

    .line 562
    .line 563
    iget-object v0, p1, LX/KcS;->A01:LX/KcS;

    .line 564
    .line 565
    invoke-direct {p0, v0, v1}, LX/MxJ;->A01(LX/KcS;B)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iget-byte v1, v4, LX/Mup;->A01:B

    .line 570
    .line 571
    iget-object v0, p1, LX/KcS;->A02:LX/KcS;

    .line 572
    .line 573
    invoke-direct {p0, v0, v1}, LX/MxJ;->A01(LX/KcS;B)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    add-int/lit8 v3, v3, 0x1

    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_d
    return-object v5

    .line 584
    :cond_e
    :goto_4
    if-ge v3, v4, :cond_f

    .line 585
    .line 586
    iget-byte v1, v5, LX/Muh;->A00:B

    .line 587
    .line 588
    iget-object v0, p1, LX/KcS;->A01:LX/KcS;

    .line 589
    .line 590
    invoke-direct {p0, v0, v1}, LX/MxJ;->A01(LX/KcS;B)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    add-int/lit8 v3, v3, 0x1

    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_f
    return-object v2

    .line 601
    :cond_10
    :goto_5
    if-ge v3, v4, :cond_11

    .line 602
    .line 603
    iget-byte v1, v5, LX/KtS;->A00:B

    .line 604
    .line 605
    iget-object v0, p1, LX/KcS;->A01:LX/KcS;

    .line 606
    .line 607
    invoke-direct {p0, v0, v1}, LX/MxJ;->A01(LX/KcS;B)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    add-int/lit8 v3, v3, 0x1

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_11
    return-object v2

    .line 618
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
.end method
