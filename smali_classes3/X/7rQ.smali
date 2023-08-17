.class public final LX/7rQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7jq;

.field public final A02:LX/5gV;

.field public final A03:LX/7lf;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, LX/5gV;

    .line 1
    .line 2
    invoke-direct {v2, p2}, LX/5gV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/7lf;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/7lf;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/7jq;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX/7jq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/7rQ;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, LX/7rQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object v2, p0, LX/7rQ;->A02:LX/5gV;

    .line 23
    .line 24
    iput-object v1, p0, LX/7rQ;->A03:LX/7lf;

    .line 25
    .line 26
    iput-object v0, p0, LX/7rQ;->A01:LX/7jq;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;LX/0Vv;)V
    .locals 10

    .line 0
    const-string v1, "RtcSignalingShim"

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    if-nez p2, :cond_2

    .line 7
    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/7rQ;->A01:LX/7jq;

    .line 13
    .line 14
    iget-object v1, v0, LX/7jq;->A00:LX/5eO;

    .line 15
    .line 16
    const-string v0, "REJECTED"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, LX/5eO;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    .line 28
    .line 29
    invoke-direct {v0, p4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "Can\'t decline incoming call. VideoCallId and rtcMessage are missing."

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p4, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v3, p0, LX/7rQ;->A02:LX/5gV;

    .line 51
    .line 52
    iget-object v9, p0, LX/7rQ;->A03:LX/7lf;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v5, v9, LX/7lf;->A01:LX/01o;

    .line 56
    .line 57
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/KmB;

    .line 62
    .line 63
    if-eqz p2, :cond_9

    .line 64
    .line 65
    invoke-virtual {v0, p2}, LX/KmB;->A01(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    const/16 v0, 0x16

    .line 75
    .line 76
    new-array v4, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v4, v2

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-virtual {v6, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_3
    aput-object v0, v4, v1

    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_4
    aput-object v0, v4, v1

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {v6, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_5
    aput-object v0, v4, v1

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v8, 0x2

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    :cond_6
    aput-object v0, v4, v7

    .line 128
    .line 129
    const/16 v1, 0x11

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    :cond_7
    aput-object v0, v4, v1

    .line 140
    .line 141
    iget-wide v6, v9, LX/7lf;->A00:J

    .line 142
    .line 143
    const-wide/16 v0, 0x1

    .line 144
    .line 145
    add-long/2addr v0, v6

    .line 146
    iput-wide v0, v9, LX/7lf;->A00:J

    .line 147
    .line 148
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x7

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    sget-object v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    :cond_8
    aput-object v1, v4, v0

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-static {v1, v4, v0}, LX/7Wa;->A00(Ljava/lang/Object;[Ljava/lang/Object;I)Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v6, LX/78n;

    .line 169
    .line 170
    invoke-direct {v6}, LX/78n;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-array v1, v8, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v0, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lcom/facebook/fbwebrtc/multiway/HangupRequest;

    .line 189
    .line 190
    invoke-direct {v2}, Lcom/facebook/fbwebrtc/multiway/HangupRequest;-><init>()V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x1b3

    .line 194
    .line 195
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v1, v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v1, 0x4

    .line 204
    iget-object v0, v6, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00:[Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v2, v0, v1

    .line 207
    .line 208
    invoke-virtual {v6}, LX/78n;->A00()Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/KmB;

    .line 217
    .line 218
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 219
    .line 220
    invoke-direct {v0, v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/KmB;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)[B

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/16 v1, 0x58

    .line 228
    .line 229
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 230
    .line 231
    invoke-direct {v0, p4, v1}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0, v2}, LX/5gV;->A00(LX/0VH;[B)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    if-eqz p3, :cond_a

    .line 239
    .line 240
    invoke-virtual {v0, p3}, LX/KmB;->A02(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_a
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0
.end method

.method public final A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;LX/0Vv;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v3, "RtcSignalingShim"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Can\'t decline incoming call. Incorrect signalling protocol."

    .line 13
    .line 14
    :goto_0
    invoke-static {v3, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v2, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A06:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    iget-object v4, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A05:Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 35
    .line 36
    if-nez v2, :cond_a

    .line 37
    .line 38
    if-nez v1, :cond_a

    .line 39
    .line 40
    if-eqz v4, :cond_8

    .line 41
    .line 42
    iget-object v3, p0, LX/7rQ;->A02:LX/5gV;

    .line 43
    .line 44
    iget-object v6, p0, LX/7rQ;->A03:LX/7lf;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/16 v0, 0x16

    .line 48
    .line 49
    new-array v2, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v2, v7

    .line 56
    .line 57
    iget-object v0, v4, Lcom/instagram/video/common/events/IgRtcEventHeader;->A04:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_0
    aput-object v0, v2, v9

    .line 65
    .line 66
    iget-object v1, v4, Lcom/instagram/video/common/events/IgRtcEventHeader;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    sget-object v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_1
    aput-object v1, v2, v0

    .line 75
    .line 76
    iget-object v1, v4, Lcom/instagram/video/common/events/IgRtcEventHeader;->A03:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    sget-object v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_2
    aput-object v1, v2, v0

    .line 84
    .line 85
    iget-object v0, v4, Lcom/instagram/video/common/events/IgRtcEventHeader;->A05:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_3
    aput-object v0, v2, v5

    .line 93
    .line 94
    iget-object v0, v4, Lcom/instagram/video/common/events/IgRtcEventHeader;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-short v0, v0

    .line 103
    :goto_2
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x3

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    sget-object v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_4
    aput-object v1, v2, v0

    .line 113
    .line 114
    iget-wide v4, v6, LX/7lf;->A00:J

    .line 115
    .line 116
    const-wide/16 v0, 0x1

    .line 117
    .line 118
    add-long/2addr v0, v4

    .line 119
    iput-wide v0, v6, LX/7lf;->A00:J

    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x7

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    sget-object v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_5
    invoke-static {v1, v2, v0}, LX/7Wa;->A00(Ljava/lang/Object;[Ljava/lang/Object;I)Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, LX/78n;

    .line 135
    .line 136
    invoke-direct {v5}, LX/78n;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-array v2, v8, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0, v7, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/facebook/fbwebrtc/multiway/HangupRequest;

    .line 155
    .line 156
    invoke-direct {v1}, Lcom/facebook/fbwebrtc/multiway/HangupRequest;-><init>()V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x1b3

    .line 160
    .line 161
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v2, v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, v5, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00:[Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v1, v0, v9

    .line 172
    .line 173
    invoke-virtual {v5}, LX/78n;->A00()Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v0, v6, LX/7lf;->A01:LX/01o;

    .line 178
    .line 179
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/KmB;

    .line 184
    .line 185
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 186
    .line 187
    invoke-direct {v0, v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/KmB;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)[B

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v1, 0x59

    .line 195
    .line 196
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 197
    .line 198
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0, v2}, LX/5gV;->A00(LX/0VH;[B)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    const/4 v0, 0x0

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    move-object v2, v1

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_8
    const-string v0, "Can\'t decline incoming call. eventHeader and rtcMessage are missing."

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_1
    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 215
    .line 216
    iget-object v2, v0, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    iget-object v0, p0, LX/7rQ;->A01:LX/7jq;

    .line 221
    .line 222
    iget-object v1, v0, LX/7jq;->A00:LX/5eO;

    .line 223
    .line 224
    const-string v0, "REJECTED"

    .line 225
    .line 226
    invoke-virtual {v1, v2, v0}, LX/5eO;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x12

    .line 234
    .line 235
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    .line 236
    .line 237
    invoke-direct {v0, p2, v1}, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    const-string v0, "Can\'t decline incoming call. videoCallId is missing."

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_a
    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 248
    .line 249
    invoke-virtual {p0, v0, v2, v1, p2}, LX/7rQ;->A00(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;LX/0Vv;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    nop

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
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
.end method
