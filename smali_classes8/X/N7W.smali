.class public final LX/N7W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NHd;


# instance fields
.field public A00:LX/Mxb;

.field public A01:LX/5FA;

.field public A02:LX/5FA;

.field public A03:LX/MpH;

.field public A04:Ljava/io/File;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

.field public final A0D:LX/14r;

.field public final A0E:LX/KxB;

.field public final A0F:LX/HhK;

.field public final A0G:LX/LYK;

.field public final A0H:LX/Kkk;

.field public final A0I:LX/M2D;

.field public final A0J:LX/N2U;

.field public final A0K:LX/Mro;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:LX/MnI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/KxB;LX/HhK;LX/LYK;LX/MY5;LX/Mqj;LX/Kkk;LX/M2D;Ljava/lang/Integer;II)V
    .locals 31

    const/4 v7, 0x1

    .line 2890112
    move-object/from16 v10, p6

    move-object/from16 v14, p7

    invoke-static {v10, v14}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2890113
    const/16 v0, 0x8

    move-object/from16 v3, p8

    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v13, p10

    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2890114
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2890115
    move-object/from16 v0, p1

    iput-object v0, v2, LX/N7W;->A0A:Landroid/content/Context;

    .line 2890116
    move-object/from16 v0, p2

    iput-object v0, v2, LX/N7W;->A0M:Lcom/instagram/service/session/UserSession;

    .line 2890117
    move/from16 v0, p11

    iput v0, v2, LX/N7W;->A09:I

    .line 2890118
    move/from16 v0, p12

    iput v0, v2, LX/N7W;->A08:I

    .line 2890119
    move-object/from16 v0, p5

    iput-object v0, v2, LX/N7W;->A0G:LX/LYK;

    .line 2890120
    iput-object v3, v2, LX/N7W;->A0H:LX/Kkk;

    .line 2890121
    iput-object v4, v2, LX/N7W;->A0F:LX/HhK;

    .line 2890122
    move-object/from16 v0, p3

    iput-object v0, v2, LX/N7W;->A0E:LX/KxB;

    .line 2890123
    iput-object v1, v2, LX/N7W;->A0I:LX/M2D;

    .line 2890124
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v2, LX/N7W;->A0B:Landroid/os/Handler;

    .line 2890125
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    iput-object v9, v2, LX/N7W;->A07:Ljava/lang/Integer;

    .line 2890126
    iget v3, v2, LX/N7W;->A09:I

    iget v1, v2, LX/N7W;->A08:I

    .line 2890127
    iget v0, v10, LX/MY5;->A0A:I

    .line 2890128
    invoke-static {v0, v3, v1}, LX/BjO;->A00(III)Landroid/util/Pair;

    move-result-object v0

    .line 2890129
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    .line 2890130
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    .line 2890131
    const/4 v0, 0x0

    const/16 v27, 0x0

    .line 2890132
    sget-object v28, LX/11W;->A00:LX/11W;

    .line 2890133
    iget-object v12, v10, LX/MY5;->A0H:Ljava/lang/String;

    .line 2890134
    if-nez v12, :cond_0

    const-string v12, ""

    .line 2890135
    :cond_0
    iget-object v1, v10, LX/MY5;->A0F:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 2890136
    iget-object v1, v10, LX/MY5;->A0E:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 2890137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v26

    .line 2890138
    iget-object v11, v10, LX/MY5;->A0D:Ljava/lang/String;

    .line 2890139
    if-nez v11, :cond_1

    const-string v11, ""

    .line 2890140
    :cond_1
    const/16 v17, 0x0

    .line 2890141
    invoke-static {v4}, LX/02K;->A03(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 2890142
    invoke-static {v3}, LX/02K;->A03(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2890143
    iget v3, v10, LX/MY5;->A08:I

    .line 2890144
    iget v1, v10, LX/MY5;->A09:I

    .line 2890145
    new-instance v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    invoke-direct {v8, v3, v1, v4, v5}, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;-><init>(IIII)V

    .line 2890146
    iget v5, v10, LX/MY5;->A04:I

    .line 2890147
    iget v4, v10, LX/MY5;->A05:I

    .line 2890148
    iget v3, v10, LX/MY5;->A06:I

    .line 2890149
    iget v1, v10, LX/MY5;->A07:I

    .line 2890150
    new-instance v6, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;

    invoke-direct {v6, v5, v4, v3, v1}, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;-><init>(IIII)V

    .line 2890151
    iget-boolean v15, v10, LX/MY5;->A0L:Z

    .line 2890152
    iget-boolean v5, v10, LX/MY5;->A0K:Z

    .line 2890153
    iget v4, v10, LX/MY5;->A01:I

    .line 2890154
    iget v3, v10, LX/MY5;->A02:I

    .line 2890155
    new-instance v1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;

    invoke-direct {v1, v4, v3, v5}, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;-><init>(IIZ)V

    .line 2890156
    iget-object v3, v10, LX/MY5;->A0I:Ljava/util/HashMap;

    .line 2890157
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 2890158
    iget-object v0, v10, LX/MY5;->A0I:Ljava/util/HashMap;

    .line 2890159
    :cond_2
    iget-object v3, v10, LX/MY5;->A0G:Ljava/lang/String;

    .line 2890160
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 2890161
    move-object/from16 v27, v3

    .line 2890162
    :cond_3
    new-instance v3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    move-object/from16 v23, v18

    move-object/from16 v24, v16

    move-object/from16 v25, v12

    move-object/from16 v29, v0

    move/from16 v30, v15

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v30}, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;-><init>(Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    .line 2890163
    iput-object v3, v2, LX/N7W;->A0C:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    .line 2890164
    iput-object v9, v2, LX/N7W;->A06:Ljava/lang/Integer;

    .line 2890165
    new-instance v0, LX/14r;

    invoke-direct {v0}, LX/14r;-><init>()V

    iput-object v0, v2, LX/N7W;->A0D:LX/14r;

    .line 2890166
    iput-object v9, v2, LX/N7W;->A05:Ljava/lang/Integer;

    .line 2890167
    iput-object v9, v2, LX/N7W;->A0L:Ljava/lang/Integer;

    .line 2890168
    new-instance v0, LX/Mro;

    invoke-direct {v0, v2}, LX/Mro;-><init>(LX/N7W;)V

    iput-object v0, v2, LX/N7W;->A0K:LX/Mro;

    .line 2890169
    new-instance v0, LX/MnI;

    invoke-direct {v0, v2}, LX/MnI;-><init>(LX/N7W;)V

    iput-object v0, v2, LX/N7W;->A0N:LX/MnI;

    .line 2890170
    iget-object v1, v2, LX/N7W;->A0M:Lcom/instagram/service/session/UserSession;

    new-instance v3, LX/BID;

    invoke-direct {v3, v1, v13}, LX/BID;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 2890171
    const/16 v0, 0x22

    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    invoke-direct {v13, v0, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2890172
    iget-object v0, v2, LX/N7W;->A0A:Landroid/content/Context;

    move-object/from16 v28, v0

    .line 2890173
    new-instance v12, LX/MnH;

    invoke-direct {v12, v3}, LX/MnH;-><init>(LX/BID;)V

    .line 2890174
    new-instance v18, LX/HuD;

    invoke-direct/range {v18 .. v18}, LX/HuD;-><init>()V

    .line 2890175
    new-instance v0, LX/LNf;

    invoke-direct {v0, v1}, LX/LNf;-><init>(Lcom/instagram/service/session/UserSession;)V

    new-instance v11, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v11, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 2890176
    new-instance v8, LX/N1Q;

    invoke-direct {v8, v2}, LX/N1Q;-><init>(LX/N7W;)V

    .line 2890177
    iget-object v15, v2, LX/N7W;->A0B:Landroid/os/Handler;

    .line 2890178
    iget v4, v2, LX/N7W;->A09:I

    .line 2890179
    iget v1, v2, LX/N7W;->A08:I

    .line 2890180
    iget-object v6, v2, LX/N7W;->A0E:LX/KxB;

    .line 2890181
    iget-object v0, v14, LX/Mqj;->A0C:Ljava/lang/Integer;

    if-eq v0, v9, :cond_6

    .line 2890182
    iget v5, v10, LX/MY5;->A0A:I

    .line 2890183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v5, 0x2d0

    .line 2890184
    :goto_0
    :pswitch_0
    if-ge v4, v5, :cond_4

    move v5, v4

    .line 2890185
    :cond_4
    invoke-static {v5, v4, v1}, LX/BjO;->A00(III)Landroid/util/Pair;

    move-result-object v0

    .line 2890186
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    .line 2890187
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 2890188
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 2890189
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2890190
    invoke-static {v0, v9}, LX/FnC;->A0E(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    .line 2890191
    iput-object v0, v6, LX/KxB;->A05:Landroid/util/Pair;

    .line 2890192
    invoke-static {v6}, LX/KxB;->A00(LX/KxB;)V

    .line 2890193
    iget-object v5, v3, LX/BID;->A00:Lcom/instagram/service/session/UserSession;

    .line 2890194
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x8200fc000301edL

    .line 2890195
    invoke-static {v4, v5, v0, v1}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    move-result v14

    .line 2890196
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 2890197
    iput-object v14, v6, LX/KxB;->A09:Ljava/lang/Integer;

    .line 2890198
    invoke-static {v6}, LX/KxB;->A00(LX/KxB;)V

    .line 2890199
    invoke-virtual {v3}, LX/BID;->A01()Z

    move-result v6

    .line 2890200
    invoke-static {v6}, LX/FnC;->A02(I)I

    move-result v6

    .line 2890201
    new-instance v14, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    invoke-direct {v14}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;-><init>()V

    .line 2890202
    invoke-virtual {v14, v10}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoWidth(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v14

    .line 2890203
    invoke-virtual {v14, v9}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoHeight(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v14

    .line 2890204
    const v16, 0x40266666    # 2.6f

    .line 2890205
    mul-int/2addr v10, v9

    int-to-float v9, v10

    mul-float v9, v9, v16

    float-to-int v9, v9

    .line 2890206
    invoke-virtual {v14, v9}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoBitrate(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v9

    .line 2890207
    invoke-static {v4, v5, v0, v1}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    move-result v0

    .line 2890208
    invoke-virtual {v9, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoFps(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v9

    .line 2890209
    const-wide v0, 0x8300fc00040029L

    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    move-result-object v0

    .line 2890210
    invoke-static {v0}, LX/BKi;->A01(Ljava/lang/String;)LX/AQs;

    move-result-object v0

    .line 2890211
    iget v0, v0, LX/AQs;->A00:I

    .line 2890212
    invoke-virtual {v9, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoEncoderProfile(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v9

    .line 2890213
    const-wide v0, 0x8100fc000101d1L

    .line 2890214
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2890215
    if-eqz v0, :cond_5

    .line 2890216
    sget-object v0, LX/McH;->A03:LX/McH;

    .line 2890217
    :goto_1
    iget v0, v0, LX/McH;->A00:I

    .line 2890218
    invoke-virtual {v9, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoEncoderBitrateMode(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v9

    .line 2890219
    const-wide v0, 0x8200fc000201ecL

    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v0

    .line 2890220
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v10, v0

    .line 2890221
    invoke-virtual {v9, v10}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoKeyframeInterval(F)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v9

    .line 2890222
    const-wide v0, 0x8100fc000001d0L

    .line 2890223
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2890224
    invoke-virtual {v9, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoEnforceKeyframeInterval(Z)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v1

    .line 2890225
    invoke-virtual {v3}, LX/BID;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAudioSampleRate(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v0

    .line 2890226
    invoke-virtual {v0, v6}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAudioChannels(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v1

    const v0, 0xfa00

    mul-int/2addr v6, v0

    .line 2890227
    invoke-virtual {v1, v6}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAudioBitRate(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v1

    .line 2890228
    const/4 v0, 0x2

    .line 2890229
    invoke-virtual {v1, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAudioEncoderProfile(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v1

    const/16 v0, 0x3e8

    .line 2890230
    invoke-virtual {v1, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAvailableSpaceThresholdInMB(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v0

    .line 2890231
    invoke-virtual {v0, v7}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setCheckAvailableSpaceIntervalInSeconds(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v4

    .line 2890232
    sget-object v1, LX/ANT;->A01:LX/ANT;

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2890233
    invoke-virtual {v4, v7}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setBinFailureHandleMode(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v0

    .line 2890234
    invoke-virtual {v0, v7}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setUsePersistentStorage(Z)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v0

    .line 2890235
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->build()Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;

    move-result-object v17

    .line 2890236
    :goto_2
    iget-object v5, v2, LX/N7W;->A0N:LX/MnI;

    .line 2890237
    invoke-virtual {v3}, LX/BID;->A01()Z

    move-result v25

    .line 2890238
    invoke-virtual {v3}, LX/BID;->A00()I

    move-result v23

    .line 2890239
    iget-object v4, v3, LX/BID;->A00:Lcom/instagram/service/session/UserSession;

    .line 2890240
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x81027b000a0462L

    .line 2890241
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v26

    .line 2890242
    const-wide v0, 0x810a0b00001463L

    .line 2890243
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v27

    .line 2890244
    const-wide v0, 0x82027b000b049bL

    .line 2890245
    invoke-static {v3, v4, v0, v1}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    move-result v24

    .line 2890246
    new-instance v0, LX/N2U;

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v13

    move-object/from16 v14, v28

    move-object/from16 v16, v8

    move-object v13, v0

    invoke-direct/range {v13 .. v27}, LX/N2U;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0L3;Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;Lcom/facebook/xanalytics/XAnalyticsHolder;LX/MnH;LX/MnI;LX/0Xg;IIZZZ)V

    .line 2890247
    iput-object v0, v2, LX/N7W;->A0J:LX/N2U;

    .line 2890248
    sget-object v0, LX/0fV;->A31:LX/09h;

    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    move-result-object v0

    invoke-virtual {v0}, LX/0fV;->A0G()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/N7W;->Ct2(Z)V

    return-void

    .line 2890249
    :cond_5
    sget-object v0, LX/McH;->A04:LX/McH;

    goto/16 :goto_1

    .line 2890250
    :pswitch_1
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 2890251
    :cond_6
    const/16 v17, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A00(LX/N7W;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N7W;->A0J:LX/N2U;

    .line 1
    .line 2
    iget-object v0, v0, LX/N2U;->A0B:LX/N2S;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, LX/N2S;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/NHh;

    .line 36
    .line 37
    new-instance v0, LX/N7X;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/N7X;-><init>(LX/NHh;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, LX/N7W;->A02:LX/5FA;

    .line 47
    .line 48
    invoke-static {v0, v3}, LX/5FA;->A01(LX/5FA;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/N7W;->A02:LX/5FA;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final AZG()Lcom/instagram/video/live/streaming/common/BroadcastType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BII()J
    .locals 6

    .line 0
    iget-object v0, p0, LX/N7W;->A0J:LX/N2U;

    .line 1
    .line 2
    iget-object v1, v0, LX/N2U;->A0E:LX/Mq1;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/Mq1;->A02:Z

    .line 5
    .line 6
    iget-wide v4, v1, LX/Mq1;->A00:J

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Mq1;->A03:LX/0L3;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0L3;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, v1, LX/Mq1;->A01:J

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    add-long/2addr v4, v2

    .line 20
    :cond_0
    return-wide v4
    .line 21
.end method

.method public final BSc(LX/Mxb;)V
    .locals 27

    .line 0
    const/4 v13, 0x0

    .line 1
    const-class v2, LX/N7W;

    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    iget-object v1, v3, LX/N7W;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "init() on a broadcast that was already initialized"

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/0Li;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    new-instance v0, Lcom/instagram/common/callbacks/IDxCallbackShape22S0200000_7_I1;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    invoke-direct {v0, v1, v4, v3}, Lcom/instagram/common/callbacks/IDxCallbackShape22S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, LX/N7W;->A00:LX/Mxb;

    .line 26
    .line 27
    iget-object v9, v3, LX/N7W;->A0J:LX/N2U;

    .line 28
    .line 29
    iget-object v2, v3, LX/N7W;->A0C:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    .line 30
    .line 31
    iget-object v0, v9, LX/N2U;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-class v1, LX/N2U;

    .line 36
    .line 37
    const-string v0, "Live streaming client already created!"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0Li;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 43
    .line 44
    const-string v2, "InitializeBroadcastSession"

    .line 45
    .line 46
    const-string v1, "Failed to initialize broadcast"

    .line 47
    .line 48
    new-instance v0, LX/KHf;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, v1}, LX/KHf;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, LX/Mxb;->A01(LX/Mxb;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v1, v9, LX/N2U;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    iget-object v0, v9, LX/N2U;->A0D:LX/MnH;

    .line 65
    .line 66
    iget-object v1, v0, LX/MnH;->A00:LX/BID;

    .line 67
    .line 68
    new-instance v0, LX/MRp;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/MRp;-><init>(LX/BID;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, LX/Mqr;->A00(Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->build()Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v9, LX/N2U;->A07:Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;

    .line 85
    .line 86
    iget-object v0, v9, LX/N2U;->A08:Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;

    .line 87
    .line 88
    new-instance v1, Lcom/facebook/mediastreaming/bundledservices/BundledLiveStreamServiceProviderHolder;

    .line 89
    .line 90
    invoke-direct {v1, v15, v3, v0}, Lcom/facebook/mediastreaming/bundledservices/BundledLiveStreamServiceProviderHolder;-><init>(Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/facebook/mediastreaming/bundledservices/BundledLiveStreamServiceProviderHolder;->getSessionProbe()Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v9, LX/N2U;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    .line 98
    .line 99
    new-instance v10, LX/N2J;

    .line 100
    .line 101
    invoke-direct {v10, v9}, LX/N2J;-><init>(LX/N2U;)V

    .line 102
    .line 103
    .line 104
    iget-object v8, v9, LX/N2U;->A06:Landroid/os/Handler;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v0, v9, LX/N2U;->A0B:LX/N2S;

    .line 124
    .line 125
    invoke-static {v0, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, v9, LX/N2U;->A09:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    .line 132
    .line 133
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, v9, LX/N2U;->A0A:Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;

    .line 137
    .line 138
    invoke-static {v0, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/facebook/mediastreaming/opt/sessionlog/SessionLogger;

    .line 148
    .line 149
    invoke-direct {v0, v7}, Lcom/facebook/mediastreaming/opt/sessionlog/SessionLogger;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/facebook/mediastreaming/client/livestreaming/livetrace/LiveTraceServiceProviderHolder;

    .line 156
    .line 157
    invoke-direct {v0}, Lcom/facebook/mediastreaming/client/livestreaming/livetrace/LiveTraceServiceProviderHolder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v1, v9, LX/N2U;->A0C:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 164
    .line 165
    new-instance v0, Lcom/facebook/mediastreaming/opt/xanalytics/XAnalyticsEventLogWriterProviderHolder;

    .line 166
    .line 167
    invoke-direct {v0, v1, v13}, Lcom/facebook/mediastreaming/opt/xanalytics/XAnalyticsEventLogWriterProviderHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsHolder;Z)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-boolean v0, v9, LX/N2U;->A0H:Z

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object v1, v2, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoQualityModel:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    new-instance v0, Lcom/facebook/mediastreaming/opt/videoqualityquery/VideoQualityDeviceModelServiceProviderHolder;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lcom/facebook/mediastreaming/opt/videoqualityquery/VideoQualityDeviceModelServiceProviderHolder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v0, v9, LX/N2U;->A0G:LX/0Xg;

    .line 190
    .line 191
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_4
    iget-object v4, v9, LX/N2U;->A05:Landroid/content/Context;

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v2, 0x1

    .line 225
    xor-int/lit8 v3, v0, 0x1

    .line 226
    .line 227
    new-array v1, v13, [Ljava/lang/Object;

    .line 228
    .line 229
    const-string v0, "Must specify at least one audio track"

    .line 230
    .line 231
    invoke-static {v3, v0, v1}, LX/0yH;->A0J(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eq v0, v2, :cond_5

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    :cond_5
    new-array v1, v13, [Ljava/lang/Object;

    .line 242
    .line 243
    const-string v0, "Only single video track supported!"

    .line 244
    .line 245
    invoke-static {v2, v0, v1}, LX/0yH;->A0J(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, LX/Mri;->A05:LX/Mri;

    .line 249
    .line 250
    if-nez v3, :cond_6

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, LX/Mri;

    .line 260
    .line 261
    invoke-direct {v3, v0}, LX/Mri;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    sput-object v3, LX/Mri;->A05:LX/Mri;

    .line 265
    .line 266
    :cond_6
    const-class v14, LX/Mf7;

    .line 267
    .line 268
    monitor-enter v14

    .line 269
    :try_start_0
    sget-object v1, LX/Jda;->A01:LX/KKp;

    .line 270
    .line 271
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 272
    :try_start_1
    sget-object v0, LX/Jda;->A00:LX/L0U;

    .line 273
    .line 274
    if-nez v0, :cond_7

    .line 275
    .line 276
    new-instance v0, LX/L0U;

    .line 277
    .line 278
    invoke-direct {v0}, LX/L0U;-><init>()V

    .line 279
    .line 280
    .line 281
    sput-object v0, LX/Jda;->A00:LX/L0U;

    .line 282
    .line 283
    :cond_7
    new-instance v2, LX/Jda;

    .line 284
    .line 285
    invoke-direct {v2, v4}, LX/Jda;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    .line 288
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    monitor-exit v14

    .line 290
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    .line 295
    .line 296
    invoke-static {v11}, LX/19M;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;

    .line 301
    .line 302
    new-instance v14, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClientImpl;

    .line 303
    .line 304
    move-object/from16 v23, v2

    .line 305
    .line 306
    move-object/from16 v24, v5

    .line 307
    .line 308
    move-object/from16 v25, v3

    .line 309
    .line 310
    move-object/from16 v26, v7

    .line 311
    .line 312
    move-object/from16 v22, v7

    .line 313
    .line 314
    move-object/from16 v21, v9

    .line 315
    .line 316
    move-object/from16 v20, v8

    .line 317
    .line 318
    move-object/from16 v19, v10

    .line 319
    .line 320
    move-object/from16 v18, v0

    .line 321
    .line 322
    move-object/from16 v17, v6

    .line 323
    .line 324
    move-object/from16 v16, v1

    .line 325
    .line 326
    invoke-direct/range {v14 .. v26}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClientImpl;-><init>(Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;Ljava/util/List;Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;Landroid/os/Handler;Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;Lcom/facebook/mediastreaming/opt/transport/TransportSinkFactoryHolder;Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;Ljava/util/List;LX/Mri;Lcom/facebook/mediastreaming/opt/transport/TraceEventObserverHolder;)V

    .line 327
    .line 328
    .line 329
    iput-object v14, v9, LX/N2U;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    .line 330
    .line 331
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 332
    .line 333
    iput-object v0, v9, LX/N2U;->A02:Ljava/lang/Integer;

    .line 334
    .line 335
    return-void

    .line 336
    :catchall_0
    :try_start_3
    move-exception v0

    .line 337
    monitor-exit v1

    .line 338
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    monitor-exit v14

    .line 341
    throw v0
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
.end method

.method public final BVW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bjb(LX/NHj;)V
    .locals 9

    .line 0
    const-class v1, LX/N7X;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/N7X;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v4, p0, LX/N7W;->A0J:LX/N2U;

    .line 17
    .line 18
    iget-object v8, v0, LX/N7X;->A01:LX/NHh;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v2, v8

    .line 25
    check-cast v2, LX/N3Z;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v0, v2, LX/N3Z;->A04:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/N3Z;->A04:Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-static {v1, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object v1, v2, LX/N3Z;->A04:Landroid/os/Handler;

    .line 54
    .line 55
    :cond_3
    iget-object v7, v4, LX/N2U;->A0B:LX/N2S;

    .line 56
    .line 57
    iget-object v0, v2, LX/N3Z;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-object v6, v7, LX/N2S;->A01:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v6}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    monitor-enter v6

    .line 69
    :try_start_0
    invoke-static {v6}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, -0x1

    .line 74
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/N3Z;

    .line 95
    .line 96
    invoke-static {v0, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :cond_5
    monitor-exit v6

    .line 111
    if-ltz v5, :cond_8

    .line 112
    .line 113
    iget-object v4, v7, LX/N2S;->A00:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    monitor-enter v4

    .line 119
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/NFq;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v0, v5, v2, v3}, LX/NFq;->onVideoInputFrameAvailable(IJ)V

    .line 138
    .line 139
    .line 140
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v4

    .line 143
    throw v0

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    monitor-exit v6

    .line 146
    throw v0

    .line 147
    :cond_7
    monitor-exit v4

    .line 148
    :cond_8
    return-void
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
.end method

.method public final Ckw(LX/5FA;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/N7W;->A0G:LX/LYK;

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const-string v0, "stopBroadcastAndSeal"

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v1, v0}, LX/LYK;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/N7W;->A0K:LX/Mro;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Mro;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/N7W;->A0J:LX/N2U;

    .line 15
    .line 16
    iget-object v0, v3, LX/N2U;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v3, LX/N2U;->A0B:LX/N2S;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/N2S;->stopRenderingToOutput()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/N2S;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, LX/N2S;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    monitor-enter v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, "stopBroadcastNoSeal"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v2

    .line 61
    iget-object v0, v3, LX/N2U;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0, p2}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;->stop(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v3, LX/N2U;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    .line 70
    .line 71
    :cond_3
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v1, v3, LX/N2U;->A02:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v0, p0, LX/N7W;->A07:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, LX/N7W;->A04:Ljava/io/File;

    .line 80
    .line 81
    iget-object v1, p0, LX/N7W;->A05:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v0, LX/KZo;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, LX/KZo;-><init>(Ljava/io/File;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/5FA;->A01(LX/5FA;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    :cond_4
    iput-object p1, p0, LX/N7W;->A01:LX/5FA;

    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v2

    .line 103
    throw v0
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
.end method

.method public final Ct2(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N7W;->A0J:LX/N2U;

    .line 1
    .line 2
    iget-object v0, v0, LX/N2U;->A09:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->setMute(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final D7L(LX/5FA;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-object p1, p0, LX/N7W;->A02:LX/5FA;

    .line 2
    .line 3
    iget-object v4, p0, LX/N7W;->A0J:LX/N2U;

    .line 4
    .line 5
    const-class v3, LX/N2U;

    .line 6
    .line 7
    new-array v2, v5, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "startLiveStream"

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v2}, LX/MzH;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v4, LX/N2U;->A09:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    .line 19
    .line 20
    new-array v2, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "mss:AndroidAudioRecorder"

    .line 23
    .line 24
    const-string v0, "startAudioRecording"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/MzH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->executor:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v0, LX/N8G;

    .line 32
    .line 33
    invoke-direct {v0, v3}, LX/N8G;-><init>(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/N2U;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;->start()V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, v4, LX/N2U;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final D8V(LX/Mxb;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/N7W;->A0K:LX/Mro;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Mro;->A00()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/MnJ;

    .line 6
    .line 7
    invoke-direct {v6, p0}, LX/MnJ;-><init>(LX/N7W;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/N7W;->A0J:LX/N2U;

    .line 11
    .line 12
    const-class v0, LX/N2U;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    new-array v2, v7, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "stopLiveStream"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, LX/MzH;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/N2U;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p2}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;->pause(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, v5, LX/N2U;->A09:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    .line 35
    .line 36
    new-array v2, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "mss:AndroidAudioRecorder"

    .line 39
    .line 40
    const-string v0, "stopAudioRecording"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/MzH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->executor:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v0, LX/N9f;

    .line 48
    .line 49
    invoke-direct {v0, v3, v6}, LX/N9f;-><init>(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;LX/MnJ;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, v5, LX/N2U;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, LX/Mxb;->A00(LX/Mxb;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-object v4, p0, LX/N7W;->A03:LX/MpH;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, LX/N7W;->A03:LX/MpH;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iput-object p1, v0, LX/MpH;->A00:LX/Mxb;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v4, LX/MpH;

    .line 75
    .line 76
    invoke-direct {v4, p1}, LX/MpH;-><init>(LX/Mxb;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
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
.end method

.method public final DD2()V
    .locals 0

    return-void
.end method
