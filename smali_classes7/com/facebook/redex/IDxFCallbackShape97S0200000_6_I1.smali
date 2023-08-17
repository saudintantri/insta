.class public Lcom/facebook/redex/IDxFCallbackShape97S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFCallbackShape97S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxFCallbackShape97S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFCallbackShape97S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape97S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "attribution_sdk:GraphQLAttributionEventsClient"

    .line 10
    .line 11
    const-string v1, "GraphQL error for event reportAdid"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape97S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/M14;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, LX/M14;->C3X(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape97S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/M02;

    .line 27
    .line 28
    check-cast p1, LX/GvF;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/M02;->C3Q(LX/GvF;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape97S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/facebook/native_bridge/NativeDataPromise;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape97S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/Lpb;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/KHH;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/KHH;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/Lpb;->A0A:LX/Klu;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/Klu;->A01(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape97S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/0Vv;

    .line 68
    .line 69
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "attribution_sdk:GraphQLAttributionEventComplianceActionProvider"

    .line 78
    .line 79
    const-string v3, "GraphQL error"

    .line 80
    .line 81
    invoke-static {v0, v3, p1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape97S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/Kia;

    .line 87
    .line 88
    iget-object v0, v1, LX/Kia;->A01:LX/L0a;

    .line 89
    .line 90
    iget-object v2, v0, LX/L0a;->A05:LX/L0n;

    .line 91
    .line 92
    iget-object v1, v1, LX/Kia;->A00:Ljava/util/List;

    .line 93
    .line 94
    const-string v0, "get_compliance_action_failure"

    .line 95
    .line 96
    invoke-static {v0, v3, p1, v1}, LX/L0n;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/AWX;->A02:LX/AWX;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LX/L0n;->A01(LX/AWX;Ljava/lang/String;LX/L0n;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape97S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape97S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/M14;

    .line 8
    .line 9
    invoke-interface {v0}, LX/M14;->onSuccess()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LX/1mi;

    .line 14
    .line 15
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 22
    .line 23
    const-class v2, Lcom/instagram/graphql/instagramschema/HorizonNegotiateSDPMutationResponsePandoImpl$XigCloudHorizonNegotiateSdp;

    .line 24
    .line 25
    const-string v1, "xig_cloud_horizon_negotiate_sdp(data:$data)"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "sdp_answer"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v5, ""

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    const-string v1, "input_channel_label"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_1
    const-string v1, "lifecycle_channel_label"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_1
    const-class v1, Lcom/instagram/graphql/instagramschema/HorizonNegotiateSDPMutationResponsePandoImpl$XigCloudHorizonNegotiateSdp$ScreenSize;

    .line 76
    .line 77
    const-string v0, "screen_size"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const-string v1, "width"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v1, "height"

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v3, p0, Lcom/facebook/redex/IDxFCallbackShape97S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LX/Lpb;

    .line 110
    .line 111
    iget-object v0, v3, LX/Lpb;->A0B:LX/Kln;

    .line 112
    .line 113
    sget-object v2, LX/KFJ;->A02:LX/KFJ;

    .line 114
    .line 115
    sget-object v1, LX/KFJ;->A01:LX/KFJ;

    .line 116
    .line 117
    iget-object v0, v0, LX/Kln;->A07:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    .line 126
    .line 127
    new-instance v2, Lorg/webrtc/SessionDescription;

    .line 128
    .line 129
    invoke-direct {v2, v0, v4}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/Lpe;

    .line 133
    .line 134
    invoke-direct {v1}, LX/Lpe;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, LX/Lpb;->A03:Lorg/webrtc/PeerConnection;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {v3, v1}, LX/Lpb;->A00(LX/Lpb;LX/Lpe;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    move-object v6, v5

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object v4, v5

    .line 151
    goto :goto_0

    .line 152
    :pswitch_1
    check-cast p1, LX/1mi;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/MAA;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-interface {v0}, LX/MAA;->Alt()LX/KFH;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    packed-switch v0, :pswitch_data_1

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_2
    const-string v1, "attribution_sdk:GraphQLAttributionEventComplianceActionProvider"

    .line 179
    .line 180
    const-string v2, "Unsupported compliance action: "

    .line 181
    .line 182
    invoke-static {v2, v3}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape97S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LX/Kia;

    .line 192
    .line 193
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v3, v2, v0}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, LX/Kia;->A01:LX/L0a;

    .line 206
    .line 207
    iget-object v2, v0, LX/L0a;->A05:LX/L0n;

    .line 208
    .line 209
    iget-object v1, v1, LX/Kia;->A00:Ljava/util/List;

    .line 210
    .line 211
    const-string v0, "get_compliance_action_failure"

    .line 212
    .line 213
    invoke-static {v0, v3, v6, v1}, LX/L0n;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v0, LX/AWX;->A02:LX/AWX;

    .line 218
    .line 219
    invoke-static {v0, v1, v2}, LX/L0n;->A01(LX/AWX;Ljava/lang/String;LX/L0n;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    move-object v3, v6

    .line 224
    goto :goto_2

    .line 225
    :pswitch_2
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_3
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_4
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 232
    .line 233
    :goto_3
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape97S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, LX/Kia;

    .line 236
    .line 237
    iget-object v5, v2, LX/Kia;->A01:LX/L0a;

    .line 238
    .line 239
    iget-object v4, v5, LX/L0a;->A05:LX/L0n;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    packed-switch v0, :pswitch_data_2

    .line 246
    .line 247
    .line 248
    const-string v1, "BUFFER"

    .line 249
    .line 250
    :goto_4
    iget-object v3, v2, LX/Kia;->A00:Ljava/util/List;

    .line 251
    .line 252
    const-string v0, "get_compliance_action_success"

    .line 253
    .line 254
    invoke-static {v0, v1, v6, v3}, LX/L0n;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v2, LX/AWX;->A03:LX/AWX;

    .line 259
    .line 260
    invoke-static {v2, v0, v4}, LX/L0n;->A01(LX/AWX;Ljava/lang/String;LX/L0n;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 264
    .line 265
    if-ne v7, v0, :cond_9

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    :goto_5
    invoke-static {v3, v5, v0}, LX/L0a;->A00(Ljava/util/List;LX/L0a;Z)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_9
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 273
    .line 274
    if-ne v7, v0, :cond_0

    .line 275
    .line 276
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 277
    .line 278
    const-wide v0, 0x4109050004118fL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v8, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const-string v7, "buffer_events"

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    const-string v0, "client_side"

    .line 292
    .line 293
    invoke-static {v7, v0, v6, v3}, LX/L0n;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v2, v0, v4}, LX/L0n;->A01(LX/AWX;Ljava/lang/String;LX/L0n;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/L0a;->A06:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    :cond_a
    const-wide v0, 0x204109050003118eL    # 2.541091375066066E-153

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v8, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    const-string v0, "server_side"

    .line 317
    .line 318
    invoke-static {v7, v0, v6, v3}, LX/L0n;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v2, v0, v4}, LX/L0n;->A01(LX/AWX;Ljava/lang/String;LX/L0n;)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    goto :goto_5

    .line 327
    :pswitch_5
    const-string v1, "IGNORE"

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :pswitch_6
    const-string v1, "REPORT"

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape97S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LX/M02;

    .line 336
    .line 337
    invoke-interface {v0, p1}, LX/M02;->onSuccess(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_8
    check-cast p1, LX/1mi;

    .line 342
    .line 343
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape97S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, LX/0Vv;

    .line 346
    .line 347
    if-eqz p1, :cond_b

    .line 348
    .line 349
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/MA5;

    .line 354
    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    invoke-interface {v0}, LX/MA5;->BNt()LX/M4k;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v0, 0x1

    .line 362
    if-nez v1, :cond_c

    .line 363
    .line 364
    :cond_b
    const/4 v0, 0x0

    .line 365
    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_9
    :try_start_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape97S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lcom/facebook/native_bridge/NativeDataPromise;

    .line 376
    .line 377
    invoke-virtual {v0, p1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape97S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lcom/facebook/native_bridge/NativeDataPromise;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
