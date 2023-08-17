.class public final LX/MVE;
.super Lcom/facebook/rsys/callmanager/gen/CallClient;
.source ""


# static fields
.field public static final A0m:Lorg/webrtc/EglBase$Context;


# instance fields
.field public A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

.field public A01:Lcom/facebook/rsys/callmanager/gen/CallEndedApi;

.field public A02:Lcom/facebook/rsys/calltag/gen/CallTagApi;

.field public A03:Lcom/instagram/model/rtc/RtcCallKey;

.field public A04:Z

.field public A05:Z

.field public A06:Lcom/facebook/rsys/callmanager/gen/Call;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/Jra;

.field public final A09:Lcom/facebook/rsys/dolbymodule/gen/DolbyModule;

.field public final A0A:Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;

.field public final A0B:LX/MWn;

.field public final A0C:LX/5gb;

.field public final A0D:LX/MW5;

.field public final A0E:LX/MoL;

.field public final A0F:LX/7Fb;

.field public final A0G:LX/HPN;

.field public final A0H:LX/MVM;

.field public final A0I:LX/Jrb;

.field public final A0J:LX/9gM;

.field public final A0K:LX/MVs;

.field public final A0L:LX/MW2;

.field public final A0M:LX/MW8;

.field public final A0N:LX/GPV;

.field public final A0O:LX/GPX;

.field public final A0P:LX/GPZ;

.field public final A0Q:LX/5gP;

.field public final A0R:LX/GPd;

.field public final A0S:LX/MWr;

.field public final A0T:LX/5gR;

.field public final A0U:LX/7Fd;

.field public final A0V:LX/MVO;

.field public final A0W:LX/GPR;

.field public final A0X:LX/5gX;

.field public final A0Y:Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

.field public final A0Z:LX/Hd7;

.field public final A0a:Lcom/instagram/service/session/UserSession;

.field public final A0b:Ljava/lang/Integer;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/util/concurrent/ExecutorService;

.field public final A0e:LX/0Vv;

.field public final A0f:Lcom/facebook/rsys/dolbymodule/gen/DolbyModule;

.field public final A0g:Lcom/facebook/rsys/spark/gen/AudioGraphListener;

.field public final A0h:LX/MVS;

.field public final A0i:LX/MVz;

.field public final A0j:Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProvider;

.field public final A0k:LX/0VH;

.field public final A0l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/EglBase$-CC;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/MVE;->A0m:Lorg/webrtc/EglBase$Context;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rsys/dolbymodule/gen/DolbyModule;LX/5e6;LX/5gb;LX/Kt2;LX/5gP;LX/5gR;LX/7Fd;LX/5gX;Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;LX/0Vv;LX/0Vv;LX/0VH;Z)V
    .locals 15

    .line 2842246
    const/4 v6, 0x3

    const/4 v0, 0x5

    move-object/from16 v2, p8

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v1, p12

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2842247
    invoke-direct {p0}, Lcom/facebook/rsys/callmanager/gen/CallClient;-><init>()V

    .line 2842248
    move-object/from16 v0, p13

    iput-object v0, p0, LX/MVE;->A0c:Ljava/lang/String;

    .line 2842249
    move-object/from16 v0, p1

    iput-object v0, p0, LX/MVE;->A07:Landroid/content/Context;

    .line 2842250
    move-object/from16 v0, p11

    iput-object v0, p0, LX/MVE;->A0a:Lcom/instagram/service/session/UserSession;

    .line 2842251
    iput-object v2, p0, LX/MVE;->A0U:LX/7Fd;

    .line 2842252
    move-object/from16 v0, p10

    iput-object v0, p0, LX/MVE;->A0Y:Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    .line 2842253
    move-object/from16 v0, p17

    iput-object v0, p0, LX/MVE;->A0k:LX/0VH;

    .line 2842254
    move-object/from16 v0, p15

    iput-object v0, p0, LX/MVE;->A0e:LX/0Vv;

    .line 2842255
    move-object/from16 v0, p9

    iput-object v0, p0, LX/MVE;->A0X:LX/5gX;

    .line 2842256
    move-object/from16 v0, p6

    iput-object v0, p0, LX/MVE;->A0Q:LX/5gP;

    .line 2842257
    move-object/from16 v0, p7

    iput-object v0, p0, LX/MVE;->A0T:LX/5gR;

    .line 2842258
    move-object/from16 v0, p2

    iput-object v0, p0, LX/MVE;->A0f:Lcom/facebook/rsys/dolbymodule/gen/DolbyModule;

    .line 2842259
    move/from16 v0, p18

    iput-boolean v0, p0, LX/MVE;->A0l:Z

    .line 2842260
    iput-object v1, p0, LX/MVE;->A0b:Ljava/lang/Integer;

    .line 2842261
    move-object/from16 v0, p4

    iput-object v0, p0, LX/MVE;->A0C:LX/5gb;

    .line 2842262
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/MVE;->A0d:Ljava/util/concurrent/ExecutorService;

    .line 2842263
    new-instance v0, LX/MWn;

    invoke-direct {v0}, LX/MWn;-><init>()V

    iput-object v0, p0, LX/MVE;->A0B:LX/MWn;

    .line 2842264
    new-instance v0, LX/MWO;

    move-object/from16 v5, p3

    invoke-direct {v0, v5, p0}, LX/MWO;-><init>(LX/5e6;LX/MVE;)V

    iput-object v0, p0, LX/MVE;->A0g:Lcom/facebook/rsys/spark/gen/AudioGraphListener;

    .line 2842265
    new-instance v0, LX/HPN;

    invoke-direct {v0, p0}, LX/HPN;-><init>(LX/MVE;)V

    iput-object v0, p0, LX/MVE;->A0G:LX/HPN;

    .line 2842266
    iget-object v0, p0, LX/MVE;->A0f:Lcom/facebook/rsys/dolbymodule/gen/DolbyModule;

    iput-object v0, p0, LX/MVE;->A09:Lcom/facebook/rsys/dolbymodule/gen/DolbyModule;

    .line 2842267
    iget-object v2, p0, LX/MVE;->A0a:Lcom/instagram/service/session/UserSession;

    .line 2842268
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x8109f40000143aL

    .line 2842269
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2842270
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 2842271
    new-instance v0, LX/Jrb;

    invoke-direct {v0}, LX/Jrb;-><init>()V

    .line 2842272
    :goto_0
    iput-object v0, p0, LX/MVE;->A0I:LX/Jrb;

    .line 2842273
    iget-object v7, p0, LX/MVE;->A07:Landroid/content/Context;

    .line 2842274
    const/16 v0, 0x8

    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    move-object/from16 v1, p16

    invoke-direct {v13, v0, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2842275
    iget-object v0, p0, LX/MVE;->A0f:Lcom/facebook/rsys/dolbymodule/gen/DolbyModule;

    if-eqz v0, :cond_6

    .line 2842276
    iget-object v4, p0, LX/MVE;->A0a:Lcom/instagram/service/session/UserSession;

    .line 2842277
    const-wide v0, 0x8109f40002143bL

    .line 2842278
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2842279
    if-eqz v0, :cond_6

    .line 2842280
    iget-object v0, p0, LX/MVE;->A0I:LX/Jrb;

    if-eqz v0, :cond_6

    new-instance v14, Lkotlin/jvm/internal/IDxRImplShape164S0000000_6_I1;

    invoke-direct {v14, v0, v6}, Lkotlin/jvm/internal/IDxRImplShape164S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 2842281
    :goto_1
    iget-object v10, p0, LX/MVE;->A0a:Lcom/instagram/service/session/UserSession;

    .line 2842282
    iget-object v11, p0, LX/MVE;->A0c:Ljava/lang/String;

    .line 2842283
    const v0, 0x1001a046

    const/4 v4, 0x0

    new-instance v12, LX/0OM;

    invoke-direct {v12, v0, v6, v4, v4}, LX/0OM;-><init>(IIZZ)V

    .line 2842284
    new-instance v9, LX/HEO;

    invoke-direct {v9, p0}, LX/HEO;-><init>(LX/MVE;)V

    new-instance v6, LX/Lmn;

    move-object/from16 v8, p5

    invoke-direct/range {v6 .. v14}, LX/Lmn;-><init>(Landroid/content/Context;LX/Kt2;LX/HEO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;LX/0Xg;LX/0Xg;)V

    invoke-virtual {v6}, LX/Lmn;->A00()LX/Jra;

    move-result-object v0

    iput-object v0, p0, LX/MVE;->A08:LX/Jra;

    .line 2842285
    iget-object v6, p0, LX/MVE;->A07:Landroid/content/Context;

    const/16 v0, 0x51

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/GPR;

    invoke-direct {v0, v6, v1}, LX/GPR;-><init>(Landroid/content/Context;LX/0Vv;)V

    iput-object v0, p0, LX/MVE;->A0W:LX/GPR;

    .line 2842286
    iget-object v6, p0, LX/MVE;->A0a:Lcom/instagram/service/session/UserSession;

    .line 2842287
    const-wide v0, 0x8105bf00000a55L

    .line 2842288
    invoke-static {v3, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2842289
    if-eqz v0, :cond_5

    .line 2842290
    new-instance v0, LX/MWr;

    invoke-direct {v0}, LX/MWr;-><init>()V

    .line 2842291
    :goto_2
    iput-object v0, p0, LX/MVE;->A0S:LX/MWr;

    .line 2842292
    new-instance v0, LX/Maj;

    invoke-direct {v0, p0}, LX/Maj;-><init>(LX/MVE;)V

    .line 2842293
    invoke-static {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProvider$CProxy;->createFeatureProvider(Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProviderProxy;)Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProvider;

    move-result-object v0

    .line 2842294
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/MVE;->A0j:Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProvider;

    .line 2842295
    iget-object v7, p0, LX/MVE;->A07:Landroid/content/Context;

    .line 2842296
    iget-object v6, p0, LX/MVE;->A0a:Lcom/instagram/service/session/UserSession;

    .line 2842297
    iget-object v1, p0, LX/MVE;->A0b:Ljava/lang/Integer;

    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 2842298
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2842299
    invoke-static {v7, v6, v0}, LX/4s5;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2842300
    new-instance v1, LX/MVh;

    invoke-direct {v1}, LX/MVh;-><init>()V

    .line 2842301
    :goto_3
    iput-object v1, p0, LX/MVE;->A0A:Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;

    .line 2842302
    iget-object v7, p0, LX/MVE;->A0T:LX/5gR;

    new-instance v0, LX/MVz;

    invoke-direct {v0, v7}, LX/MVz;-><init>(LX/5gR;)V

    iput-object v0, p0, LX/MVE;->A0i:LX/MVz;

    .line 2842303
    new-instance v0, LX/MVS;

    invoke-direct {v0}, LX/MVS;-><init>()V

    iput-object v0, p0, LX/MVE;->A0h:LX/MVS;

    .line 2842304
    new-instance v0, LX/MW5;

    invoke-direct {v0}, LX/MW5;-><init>()V

    iput-object v0, p0, LX/MVE;->A0D:LX/MW5;

    .line 2842305
    new-instance v0, LX/MW2;

    move-object/from16 v1, p14

    invoke-direct {v0, v1}, LX/MW2;-><init>(LX/0Xg;)V

    iput-object v0, p0, LX/MVE;->A0L:LX/MW2;

    .line 2842306
    iget-object v6, p0, LX/MVE;->A0c:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape165S0000000_7_I1;

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape165S0000000_7_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/GPZ;

    invoke-direct {v0, v6, v1}, LX/GPZ;-><init>(Ljava/lang/String;LX/0Xg;)V

    iput-object v0, p0, LX/MVE;->A0P:LX/GPZ;

    .line 2842307
    new-instance v0, LX/MVs;

    invoke-direct {v0}, LX/MVs;-><init>()V

    iput-object v0, p0, LX/MVE;->A0K:LX/MVs;

    .line 2842308
    new-instance v0, LX/MW8;

    invoke-direct {v0}, LX/MW8;-><init>()V

    iput-object v0, p0, LX/MVE;->A0M:LX/MW8;

    .line 2842309
    iget-object v6, p0, LX/MVE;->A0a:Lcom/instagram/service/session/UserSession;

    new-instance v0, LX/GPd;

    invoke-direct {v0, v5, v7, v6}, LX/GPd;-><init>(LX/5e6;LX/5gR;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, LX/MVE;->A0R:LX/GPd;

    .line 2842310
    const-wide v0, 0x8105a300010a23L

    .line 2842311
    invoke-static {v3, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2842312
    if-eqz v0, :cond_0

    .line 2842313
    iget-object v0, p0, LX/MVE;->A0a:Lcom/instagram/service/session/UserSession;

    new-instance v2, LX/9gM;

    invoke-direct {v2, v0}, LX/9gM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2842314
    :cond_0
    iput-object v2, p0, LX/MVE;->A0J:LX/9gM;

    .line 2842315
    new-instance v0, LX/GPV;

    invoke-direct {v0}, LX/GPV;-><init>()V

    iput-object v0, p0, LX/MVE;->A0N:LX/GPV;

    .line 2842316
    iget-object v6, p0, LX/MVE;->A0a:Lcom/instagram/service/session/UserSession;

    new-instance v0, LX/MVO;

    invoke-direct {v0, v6}, LX/MVO;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, LX/MVE;->A0V:LX/MVO;

    .line 2842317
    iget-object v5, p0, LX/MVE;->A0T:LX/5gR;

    new-instance v0, LX/7Fb;

    invoke-direct {v0, v5}, LX/7Fb;-><init>(LX/5gR;)V

    iput-object v0, p0, LX/MVE;->A0F:LX/7Fb;

    .line 2842318
    iget-object v1, p0, LX/MVE;->A07:Landroid/content/Context;

    sget-object v2, LX/MVE;->A0m:Lorg/webrtc/EglBase$Context;

    new-instance v0, LX/Hd7;

    invoke-direct {v0, v1, v5, v6, v2}, LX/Hd7;-><init>(Landroid/content/Context;LX/5gR;Lcom/instagram/service/session/UserSession;Lorg/webrtc/EglBase$Context;)V

    iput-object v0, p0, LX/MVE;->A0Z:LX/Hd7;

    .line 2842319
    new-instance v0, LX/MVM;

    invoke-direct {v0}, LX/MVM;-><init>()V

    iput-object v0, p0, LX/MVE;->A0H:LX/MVM;

    .line 2842320
    new-instance v0, LX/GPX;

    invoke-direct {v0}, LX/GPX;-><init>()V

    iput-object v0, p0, LX/MVE;->A0O:LX/GPX;

    .line 2842321
    iget-object v1, p0, LX/MVE;->A0a:Lcom/instagram/service/session/UserSession;

    new-instance v0, LX/MoL;

    invoke-direct {v0, v1}, LX/MoL;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, LX/MVE;->A0E:LX/MoL;

    .line 2842322
    sput-object v2, Lcom/facebook/rtc/platform/client/sharedcontextholder/EglContextHolder;->eglBaseContext:Lorg/webrtc/EglBase$Context;

    .line 2842323
    iget-object v2, p0, LX/MVE;->A0a:Lcom/instagram/service/session/UserSession;

    .line 2842324
    const-wide v0, 0x8106d000000cd1L

    .line 2842325
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2842326
    if-eqz v0, :cond_1

    .line 2842327
    iget-object v0, p0, LX/MVE;->A08:LX/Jra;

    iget-object v1, p0, LX/MVE;->A0G:LX/HPN;

    .line 2842328
    iget-object v0, v0, LX/Jra;->A07:LX/Kuh;

    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2842329
    iget-object v0, v0, LX/Kuh;->A02:LX/4cP;

    .line 2842330
    iget-object v0, v0, LX/4cP;->A03:LX/LlW;

    invoke-virtual {v0, v1}, LX/LlW;->add(Ljava/lang/Object;)Z

    .line 2842331
    :cond_1
    iget-object v0, p0, LX/MVE;->A08:LX/Jra;

    .line 2842332
    iget-object v0, v0, LX/Jra;->A07:LX/Kuh;

    .line 2842333
    iget-object v1, v0, LX/Kuh;->A02:LX/4cP;

    .line 2842334
    instance-of v0, v1, LX/Jrd;

    if-eqz v0, :cond_2

    .line 2842335
    iget-object v0, p0, LX/MVE;->A0I:LX/Jrb;

    if-eqz v0, :cond_2

    .line 2842336
    iget-object v0, v0, LX/Jrb;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2842337
    :cond_2
    return-void

    .line 2842338
    :cond_3
    const-wide v0, 0x810b57000016fbL

    .line 2842339
    invoke-static {v3, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2842340
    if-eqz v0, :cond_4

    .line 2842341
    new-instance v1, LX/MVi;

    invoke-direct {v1, v7}, LX/MVi;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 2842342
    :cond_4
    new-instance v0, LX/Esx;

    invoke-direct {v0}, LX/Esx;-><init>()V

    new-instance v1, LX/MVj;

    invoke-direct {v1, v7, v0}, LX/MVj;-><init>(Landroid/content/Context;LX/FfW;)V

    goto/16 :goto_3

    .line 2842343
    :cond_5
    move-object v0, v2

    goto/16 :goto_2

    .line 2842344
    :cond_6
    move-object v14, v2

    goto/16 :goto_1

    .line 2842345
    :cond_7
    move-object v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MVE;->A0h:LX/MVS;

    .line 1
    .line 2
    iget-object v1, v0, LX/MVS;->A00:Lcom/facebook/rsys/crypto/gen/CryptoApi;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/FnC;->A02(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/crypto/gen/CryptoApi;->setE2eeMode(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Crypto api is used before proxy is ready"

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A01(ZLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MVE;->A08:LX/Jra;

    .line 1
    .line 2
    iget-object v2, v0, LX/Jra;->A00:Lcom/facebook/rsys/audio/gen/AudioApi;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2, v0}, LX/0Ks;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, p1}, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Lcom/facebook/rsys/audio/gen/EnableAudioParameters;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Lcom/facebook/rsys/audio/gen/AudioApi;->enableAudio(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final getAppCallClient()Lcom/facebook/djinni/msys/infra/McfReference;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MVE;->A0j:Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProvider;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProvider;->getRawFeatureProvider()Lcom/facebook/djinni/msys/infra/McfReference;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic getAudio()Lcom/facebook/rsys/audio/gen/AudioProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MVE;->A08:LX/Jra;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic getCamera()Lcom/facebook/rsys/camera/gen/CameraProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MVE;->A0U:LX/7Fd;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getCrypto()Lcom/facebook/rsys/crypto/gen/CryptoProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MVE;->A0h:LX/MVS;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getGroupExpansion()Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;
    .locals 4

    .line 0
    iget-object v3, p0, LX/MVE;->A0a:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810b1100001676L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/MVn;

    .line 16
    .line 17
    invoke-direct {v0}, LX/MVn;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final getMediaStats()Lcom/facebook/rsys/mediastats/gen/MediaStatsProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MVE;->A0i:LX/MVz;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTslog()Lcom/facebook/rsys/tslog/gen/TslogProxy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getVideoRenderer()Lcom/facebook/rsys/videorender/gen/VideoRenderProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MVE;->A0B:LX/MWn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic getVideoSubscriptions()Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MVE;->A0S:LX/MWr;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCallEnded(Ljava/util/Map;Lcom/facebook/rsys/callmanager/gen/CallEndedApi;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MVE;->A0i:LX/MVz;

    .line 5
    .line 6
    iget-object v1, v0, LX/MVz;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/MVz;->A01:Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;->unregisterListener(Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p2, p0, LX/MVE;->A01:Lcom/facebook/rsys/callmanager/gen/CallEndedApi;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/MVE;->A0l:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/facebook/rsys/callmanager/gen/CallEndedApi;->removeCall()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setApi(Lcom/facebook/rsys/callmanager/gen/CallApi;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MVE;->A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

    .line 5
    .line 6
    iget-object v4, p0, LX/MVE;->A0C:LX/5gb;

    .line 7
    .line 8
    iget-object v1, p0, LX/MVE;->A0c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v4, LX/5gb;->A00:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v0, v4, LX/5gb;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v4, LX/5gb;->A02:LX/0kh;

    .line 27
    .line 28
    const-string v0, "client_api_set"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/MVE;->A0k:LX/0VH;

    .line 34
    .line 35
    new-instance v0, LX/7Qx;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/7Qx;-><init>(LX/MVE;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final setCall(Lcom/facebook/rsys/callmanager/gen/Call;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MVE;->A06:Lcom/facebook/rsys/callmanager/gen/Call;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/rsys/callmanager/gen/Call;->getApis()Lcom/facebook/rsys/callmanager/gen/ApiBag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/ApiBag;->getApis()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/7vC;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/7vC;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/MVE;->A0W:LX/GPR;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi;->CONVERTER:LX/2JN;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/7vC;->A01(LX/2JN;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi;->setBatteryStatsReader(Lcom/facebook/rsys/devicestats/gen/BatteryStatsReader;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/facebook/rsys/spark/gen/SparkApi;->CONVERTER:LX/2JN;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/7vC;->A01(LX/2JN;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/rsys/spark/gen/SparkApi;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/MVE;->A0g:Lcom/facebook/rsys/spark/gen/AudioGraphListener;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/spark/gen/SparkApi;->setListener(Lcom/facebook/rsys/spark/gen/AudioGraphListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Lcom/facebook/rsys/calltag/gen/CallTagApi;->CONVERTER:LX/2JN;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/7vC;->A01(LX/2JN;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/rsys/calltag/gen/CallTagApi;

    .line 60
    .line 61
    iput-object v0, p0, LX/MVE;->A02:Lcom/facebook/rsys/calltag/gen/CallTagApi;

    .line 62
    .line 63
    return-void
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
.end method
