.class public final LX/12x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0W:I

.field public static A0X:I

.field public static A0Y:I

.field public static A0Z:I

.field public static A0a:Lcom/facebook/proxygen/HTTPClient;

.field public static A0b:Lcom/facebook/proxygen/NetworkStatusMonitor;

.field public static A0c:LX/14o;

.field public static A0d:Ljava/lang/String;

.field public static A0e:Ljava/lang/String;

.field public static A0f:Ljava/lang/String;

.field public static A0g:Ljava/lang/String;

.field public static A0h:Ljava/lang/Thread;

.field public static A0i:Ljava/util/List;

.field public static A0j:Z

.field public static A0k:Z

.field public static A0l:Z

.field public static A0m:Z

.field public static A0n:Z

.field public static A0o:Z

.field public static final A0p:Lcom/facebook/proxygen/HTTPThread;


# instance fields
.field public A00:LX/14w;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:J

.field public final A0B:LX/12U;

.field public final A0C:LX/2Xi;

.field public final A0D:LX/12S;

.field public final A0E:LX/14h;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/proxygen/HTTPThread;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/proxygen/HTTPThread;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/12x;->A0p:Lcom/facebook/proxygen/HTTPThread;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    sput v0, LX/12x;->A0Y:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, LX/12x;->A0n:Z

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    sput-object v0, LX/12x;->A0f:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, LX/12x;->A0g:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, LX/12x;->A0d:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "fb"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "liger"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/12U;LX/2Xi;Lcom/facebook/proxygen/ConnectCallLogger;LX/12S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIIIIIJJZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 69

    const-string v17, ""

    const/4 v3, 0x0

    const/16 v4, 0x2710

    .line 107023
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    .line 107024
    iput-object v11, v0, LX/12x;->A00:LX/14w;

    .line 107025
    sget-object v2, LX/14h;->A02:LX/14i;

    new-instance v1, LX/14h;

    invoke-direct {v1, v2}, LX/14h;-><init>(LX/0yM;)V

    iput-object v1, v0, LX/12x;->A0E:LX/14h;

    .line 107026
    move-object/from16 v1, p5

    iput-object v1, v0, LX/12x;->A0D:LX/12S;

    .line 107027
    sput-object v17, LX/12x;->A0e:Ljava/lang/String;

    .line 107028
    move-object/from16 v1, p3

    iput-object v1, v0, LX/12x;->A0C:LX/2Xi;

    .line 107029
    move-object/from16 v1, p2

    iput-object v1, v0, LX/12x;->A0B:LX/12U;

    .line 107030
    sput v4, LX/12x;->A0W:I

    .line 107031
    move/from16 v1, p36

    iput-boolean v1, v0, LX/12x;->A0U:Z

    .line 107032
    move/from16 v1, p37

    iput-boolean v1, v0, LX/12x;->A0K:Z

    .line 107033
    move/from16 v1, p38

    iput-boolean v1, v0, LX/12x;->A0L:Z

    .line 107034
    move/from16 v1, p39

    iput-boolean v1, v0, LX/12x;->A0R:Z

    .line 107035
    move/from16 v1, p40

    iput-boolean v1, v0, LX/12x;->A0P:Z

    .line 107036
    move/from16 v1, p41

    iput-boolean v1, v0, LX/12x;->A0V:Z

    .line 107037
    move-object/from16 v1, p6

    iput-object v1, v0, LX/12x;->A0F:Ljava/lang/String;

    .line 107038
    move-object/from16 v1, p7

    iput-object v1, v0, LX/12x;->A0H:Ljava/lang/String;

    .line 107039
    move/from16 v1, p14

    iput v1, v0, LX/12x;->A06:I

    .line 107040
    move/from16 v1, p42

    iput-boolean v1, v0, LX/12x;->A0S:Z

    .line 107041
    move/from16 v1, p15

    iput v1, v0, LX/12x;->A09:I

    .line 107042
    move/from16 v1, p16

    iput v1, v0, LX/12x;->A04:I

    .line 107043
    move/from16 v1, p17

    iput v1, v0, LX/12x;->A08:I

    .line 107044
    move/from16 v1, p18

    iput v1, v0, LX/12x;->A05:I

    .line 107045
    move/from16 v1, p43

    iput-boolean v1, v0, LX/12x;->A0O:Z

    .line 107046
    move/from16 v1, p44

    iput-boolean v1, v0, LX/12x;->A0N:Z

    .line 107047
    move/from16 v1, p19

    iput v1, v0, LX/12x;->A07:I

    .line 107048
    move/from16 v1, p20

    iput v1, v0, LX/12x;->A02:I

    .line 107049
    move/from16 v1, p21

    iput v1, v0, LX/12x;->A01:I

    .line 107050
    move/from16 v1, p22

    iput v1, v0, LX/12x;->A03:I

    .line 107051
    move-wide/from16 v1, p26

    iput-wide v1, v0, LX/12x;->A0A:J

    .line 107052
    move/from16 v1, p46

    iput-boolean v1, v0, LX/12x;->A0M:Z

    .line 107053
    move-object/from16 v1, p8

    iput-object v1, v0, LX/12x;->A0G:Ljava/lang/String;

    .line 107054
    move-object/from16 v1, p9

    iput-object v1, v0, LX/12x;->A0J:Ljava/lang/String;

    .line 107055
    move-object/from16 v1, p10

    iput-object v1, v0, LX/12x;->A0I:Ljava/lang/String;

    .line 107056
    move/from16 v1, p47

    iput-boolean v1, v0, LX/12x;->A0Q:Z

    .line 107057
    move/from16 v1, p48

    iput-boolean v1, v0, LX/12x;->A0T:Z

    .line 107058
    sput-boolean p49, LX/12x;->A0o:Z

    .line 107059
    sput-object p11, LX/12x;->A0i:Ljava/util/List;

    .line 107060
    sput p23, LX/12x;->A0Y:I

    .line 107061
    sput-boolean p50, LX/12x;->A0n:Z

    .line 107062
    sput-boolean p51, LX/12x;->A0j:Z

    .line 107063
    sput-boolean p52, LX/12x;->A0m:Z

    .line 107064
    sput-boolean p53, LX/12x;->A0l:Z

    .line 107065
    move-object/from16 v16, v0

    monitor-enter v16

    .line 107066
    :try_start_0
    invoke-static {}, LX/38B;->A01()V

    .line 107067
    sget-object v8, LX/12x;->A0p:Lcom/facebook/proxygen/HTTPThread;

    new-instance v1, LX/14j;

    move/from16 v2, p13

    invoke-direct {v1, v8, v2}, LX/14j;-><init>(Ljava/lang/Runnable;I)V

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v2, LX/12x;->A0h:Ljava/lang/Thread;

    .line 107068
    const/4 v1, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 107069
    sget-object v1, LX/12x;->A0h:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 107070
    invoke-virtual {v8}, Lcom/facebook/proxygen/HTTPThread;->waitForInitialization()V

    .line 107071
    invoke-virtual {v8}, Lcom/facebook/proxygen/HTTPThread;->eventBaseInitErrored()Z

    move-result v1

    if-nez v1, :cond_f

    .line 107072
    sput-boolean p28, LX/12x;->A0k:Z

    .line 107073
    invoke-virtual {v8}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    move-result-object v4

    sget-object v2, LX/12x;->A0e:Ljava/lang/String;

    new-instance v1, LX/14o;

    invoke-direct {v1, v4, v2}, LX/14o;-><init>(Lcom/facebook/proxygen/EventBase;Ljava/lang/String;)V

    sput-object v1, LX/12x;->A0c:LX/14o;

    .line 107074
    new-instance v1, Lcom/facebook/proxygen/HTTPClient$Builder;

    invoke-direct {v1}, Lcom/facebook/proxygen/HTTPClient$Builder;-><init>()V

    .line 107075
    invoke-virtual {v8}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    move-result-object v2

    .line 107076
    iput-object v2, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 107077
    const/4 v2, 0x1

    .line 107078
    iput v2, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxIdleHTTP2Sessions:I

    .line 107079
    iput-boolean v3, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsPerDomainLimitEnabled:Z

    .line 107080
    iput-boolean v2, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseLoadBalancing:Z

    .line 107081
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    const-string/jumbo v6, "fbdns"

    .line 107082
    sget-object v4, LX/12x;->A0e:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object/from16 v4, v17

    :cond_0
    const-string v5, ".store"

    invoke-static {v6, v4, v5}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 107083
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107084
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 107085
    const/16 v7, 0xc8

    const/16 v4, 0x96

    new-instance v6, Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    invoke-direct {v6, v9, v7, v4, v3}, Lcom/facebook/proxygen/PersistentSSLCacheSettings;-><init>(Ljava/lang/String;IIZ)V

    .line 107086
    iput-object v6, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 107087
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    const-string/jumbo v7, "fbtlsx"

    .line 107088
    sget-object v6, LX/12x;->A0e:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object/from16 v6, v17

    :cond_1
    invoke-static {v7, v6, v5}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 107089
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107090
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 107091
    const/16 v7, 0x32

    new-instance v6, Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    invoke-direct {v6, v9, v7, v4, v2}, Lcom/facebook/proxygen/PersistentSSLCacheSettings;-><init>(Ljava/lang/String;IIZ)V

    .line 107092
    iput-object v6, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 107093
    move/from16 v6, p29

    iput-boolean v6, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheEnabled:Z

    .line 107094
    move/from16 v6, p30

    iput-boolean v6, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheMixedFamily:Z

    .line 107095
    move/from16 v6, p12

    iput v6, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsMaxRetries:I

    .line 107096
    move/from16 v6, p31

    iput-boolean v6, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mResetDNSResolverAsynchronously:Z

    .line 107097
    move-wide/from16 v6, p24

    iput-wide v6, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mHappyEyeballsConnectionDelayMillis:J

    .line 107098
    const v6, 0x28000

    .line 107099
    invoke-virtual {v1, v2, v6, v6}, Lcom/facebook/proxygen/HTTPClient$Builder;->setFlowControl(ZII)Lcom/facebook/proxygen/HTTPClient$Builder;

    .line 107100
    iput-boolean v2, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableHTTP2:Z

    .line 107101
    invoke-virtual {v1, v2, v3}, Lcom/facebook/proxygen/HTTPClient$Builder;->setFizzHTTP2StaticOverride(ZZ)Lcom/facebook/proxygen/HTTPClient$Builder;

    .line 107102
    iput-boolean v2, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsHTTPSEnforced:Z

    .line 107103
    invoke-virtual {v1, v3}, Lcom/facebook/proxygen/HTTPClient$Builder;->setIsSandbox(Z)Lcom/facebook/proxygen/HTTPClient$Builder;

    .line 107104
    iput-boolean v2, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableZstd:Z

    .line 107105
    move/from16 v6, p45

    iput-boolean v6, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableDzCompression:Z

    .line 107106
    iget-boolean v6, v0, LX/12x;->A0U:Z

    .line 107107
    iput-boolean v6, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mTransactionIdleTimeoutDisabled:Z

    .line 107108
    move-object/from16 v6, p4

    iput-object v6, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mConnectCallLogger:Lcom/facebook/proxygen/ConnectCallLogger;

    .line 107109
    if-eqz p33, :cond_2

    .line 107110
    invoke-virtual {v8}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    move-result-object v6

    .line 107111
    new-instance v7, Lcom/facebook/proxygen/NetworkStatusMonitor;

    invoke-direct {v7, v6}, Lcom/facebook/proxygen/NetworkStatusMonitor;-><init>(Lcom/facebook/proxygen/EventBase;)V

    .line 107112
    invoke-static {v3}, Lcom/facebook/proxygen/ProxygenRadioMeter;->getInstance(Z)Lcom/facebook/proxygen/ProxygenRadioMeter;

    move-result-object v6

    .line 107113
    iput-object v6, v7, Lcom/facebook/proxygen/NetworkStatusMonitor;->mRadioMeter:Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 107114
    const/4 v6, 0x5

    .line 107115
    invoke-virtual {v7, v6}, Lcom/facebook/proxygen/NetworkStatusMonitor;->init(I)V

    .line 107116
    sput-object v7, LX/12x;->A0b:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 107117
    iput-object v7, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 107118
    :cond_2
    if-eqz p34, :cond_3

    .line 107119
    iput-boolean v2, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableTransportCallbacks:Z

    .line 107120
    :cond_3
    if-eqz p32, :cond_4

    const-string/jumbo v6, "i.instagram.com"

    .line 107121
    iput-object v6, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreConnects:Ljava/lang/String;

    .line 107122
    iput-boolean v2, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableLigerPreconnect:Z

    .line 107123
    :cond_4
    sget-object v6, LX/0Ww;->A00:Landroid/content/Context;

    .line 107124
    invoke-static {v6}, LX/0Vf;->A00(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "VPN"

    .line 107125
    iput-object v6, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mInitialNetworkType:Ljava/lang/String;

    .line 107126
    :cond_5
    if-eqz p35, :cond_6

    .line 107127
    invoke-static {}, LX/L0U;->A00()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LX/L0U;->A01(Ljava/util/List;)[[B

    move-result-object v6

    .line 107128
    iput-object v6, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mUserInstalledCertificates:[[B

    .line 107129
    :cond_6
    sget-boolean v54, LX/12x;->A0k:Z

    iget-boolean v8, v0, LX/12x;->A0S:Z

    iget-boolean v6, v0, LX/12x;->A0T:Z

    .line 107130
    if-nez v8, :cond_7

    const/16 v58, 0x1

    if-nez v6, :cond_8

    :cond_7
    const/16 v58, 0x0

    .line 107131
    :cond_8
    const-string/jumbo v7, "igfizz"

    .line 107132
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    .line 107133
    sget-object v6, LX/12x;->A0e:Ljava/lang/String;

    if-nez v6, :cond_9

    move-object/from16 v6, v17

    :cond_9
    invoke-static {v7, v6, v5}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 107134
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107135
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 107136
    const/16 v6, 0x1e

    new-instance v9, Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    invoke-direct {v9, v7, v6, v4, v3}, Lcom/facebook/proxygen/PersistentSSLCacheSettings;-><init>(Ljava/lang/String;IIZ)V

    .line 107137
    const/16 v35, 0x5

    const/16 v64, -0x1

    new-instance v7, Lcom/facebook/proxygen/FizzSettings;

    move-object/from16 v53, v7

    move/from16 v55, v3

    move/from16 v56, v2

    move-object/from16 v57, v9

    move/from16 v59, v2

    move/from16 v61, v3

    move/from16 v62, v3

    move-object/from16 v63, v11

    move/from16 v65, v3

    move/from16 v66, v3

    move/from16 v60, v35

    invoke-direct/range {v53 .. v66}, Lcom/facebook/proxygen/FizzSettings;-><init>(ZIZLcom/facebook/proxygen/PersistentSSLCacheSettings;ZZIZZLjava/lang/String;IZI)V

    .line 107138
    iput-object v7, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 107139
    iget-boolean v7, v0, LX/12x;->A0K:Z

    if-eqz v7, :cond_b

    .line 107140
    iget-boolean v7, v0, LX/12x;->A0V:Z

    move/from16 v68, v7

    .line 107141
    iget-object v7, v0, LX/12x;->A0F:Ljava/lang/String;

    move-object/from16 v67, v7

    .line 107142
    iget-object v7, v0, LX/12x;->A0H:Ljava/lang/String;

    move-object/from16 v66, v7

    .line 107143
    iget-boolean v7, v0, LX/12x;->A0R:Z

    move/from16 v65, v7

    .line 107144
    iget v7, v0, LX/12x;->A06:I

    move/from16 v27, v7

    .line 107145
    iget-boolean v7, v0, LX/12x;->A0P:Z

    move/from16 v28, v7

    .line 107146
    iget v7, v0, LX/12x;->A09:I

    move/from16 v31, v7

    .line 107147
    iget v7, v0, LX/12x;->A04:I

    move/from16 v29, v7

    .line 107148
    iget v7, v0, LX/12x;->A08:I

    move/from16 v24, v7

    .line 107149
    iget v7, v0, LX/12x;->A05:I

    move/from16 v23, v7

    .line 107150
    iget-boolean v7, v0, LX/12x;->A0O:Z

    move/from16 v22, v7

    .line 107151
    iget-boolean v7, v0, LX/12x;->A0N:Z

    move/from16 v21, v7

    .line 107152
    iget v7, v0, LX/12x;->A07:I

    move/from16 v20, v7

    .line 107153
    iget v7, v0, LX/12x;->A02:I

    move/from16 v19, v7

    .line 107154
    iget v7, v0, LX/12x;->A01:I

    move/from16 v18, v7

    .line 107155
    iget v15, v0, LX/12x;->A03:I

    .line 107156
    iget-object v14, v0, LX/12x;->A0G:Ljava/lang/String;

    .line 107157
    iget-boolean v13, v0, LX/12x;->A0M:Z

    .line 107158
    iget-object v12, v0, LX/12x;->A0J:Ljava/lang/String;

    .line 107159
    iget-object v10, v0, LX/12x;->A0I:Ljava/lang/String;

    .line 107160
    iget-boolean v9, v0, LX/12x;->A0Q:Z

    .line 107161
    const/16 v25, 0x500

    const/16 v32, 0x7d0

    const/16 v47, 0x4d0

    const/16 v48, 0x258

    const/16 v49, 0xf

    const v51, 0x7fffffff

    const/16 v63, 0x3

    new-instance v7, Lcom/facebook/proxygen/QuicSettings;

    .line 107162
    move/from16 v26, v3

    move/from16 v30, v24

    move/from16 v33, v23

    move/from16 v34, v13

    move-object/from16 v36, v14

    move/from16 v37, v21

    move/from16 v38, v20

    move/from16 v39, v19

    move/from16 v40, v18

    move/from16 v41, v15

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v22

    move/from16 v46, v3

    move-object/from16 v50, v10

    move/from16 v52, v3

    move-object/from16 v53, v12

    move/from16 v54, v9

    move/from16 v56, v3

    move-object/from16 v57, v11

    move-object/from16 v58, v11

    move/from16 v59, v3

    move/from16 v60, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v67

    move/from16 v20, v68

    move-object/from16 v21, v66

    move/from16 v22, v2

    move/from16 v23, v65

    move/from16 v24, v3

    invoke-direct/range {v18 .. v63}, Lcom/facebook/proxygen/QuicSettings;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZZIZIZIIIIIZILjava/lang/String;ZIIIIZZIZZIIILjava/lang/String;IZLjava/lang/String;ZZILjava/lang/String;Lcom/facebook/proxygen/PersistentSSLCacheSettings;ZZZII)V

    .line 107163
    iput-object v7, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

    .line 107164
    const-string/jumbo v10, "igquicfizz"

    .line 107165
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    .line 107166
    sget-object v7, LX/12x;->A0e:Ljava/lang/String;

    if-nez v7, :cond_a

    move-object/from16 v7, v17

    :cond_a
    invoke-static {v10, v7, v5}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 107167
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107168
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 107169
    new-instance v5, Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    invoke-direct {v5, v7, v6, v4, v3}, Lcom/facebook/proxygen/PersistentSSLCacheSettings;-><init>(Ljava/lang/String;IIZ)V

    .line 107170
    new-instance v4, Lcom/facebook/proxygen/FizzSettings;

    move-object/from16 v17, v4

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v2

    move-object/from16 v21, v5

    move/from16 v22, v8

    move/from16 v23, v3

    move/from16 v24, v35

    move/from16 v25, v3

    move-object/from16 v27, v11

    move/from16 v28, v64

    move/from16 v29, v3

    move/from16 v30, v3

    invoke-direct/range {v17 .. v30}, Lcom/facebook/proxygen/FizzSettings;-><init>(ZIZLcom/facebook/proxygen/PersistentSSLCacheSettings;ZZIZZLjava/lang/String;IZI)V

    .line 107171
    iput-object v4, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 107172
    iget-boolean v2, v0, LX/12x;->A0L:Z

    .line 107173
    iput-boolean v2, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mAttemptEarlyDataInQuicPreconnect:Z

    .line 107174
    iget-wide v4, v0, LX/12x;->A0A:J

    .line 107175
    iput-wide v4, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicVersion:J

    .line 107176
    :cond_b
    new-instance v2, LX/14t;

    invoke-direct {v2, v0}, LX/14t;-><init>(LX/12x;)V

    .line 107177
    iput-object v2, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    .line 107178
    invoke-virtual {v1}, Lcom/facebook/proxygen/HTTPClient$Builder;->build()Lcom/facebook/proxygen/HTTPClient;

    move-result-object v1

    sput-object v1, LX/12x;->A0a:Lcom/facebook/proxygen/HTTPClient;

    .line 107179
    invoke-virtual {v1, v3, v3}, Lcom/facebook/proxygen/HTTPClient;->callNativeInit(ZZ)V

    .line 107180
    sget-object v1, LX/12x;->A0c:LX/14o;

    .line 107181
    iget-object v1, v1, LX/14o;->A01:Lcom/facebook/proxygen/utils/CircularEventLog;

    .line 107182
    invoke-virtual {v1}, Lcom/facebook/proxygen/utils/CircularEventLog;->nonBlockingInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107183
    monitor-exit v16

    .line 107184
    const-class v3, LX/14w;

    monitor-enter v3

    .line 107185
    :try_start_1
    sget-object v2, LX/14w;->A01:LX/14w;

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    monitor-exit v3

    .line 107186
    monitor-enter v3

    if-eqz v1, :cond_d

    .line 107187
    :try_start_2
    sget-object v1, LX/14w;->A01:LX/14w;

    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    goto :goto_0

    .line 107188
    :cond_d
    sget-object v2, LX/14w;->A01:LX/14w;

    const/4 v1, 0x0

    if-nez v2, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-static {v1}, LX/0yH;->A0E(Z)V

    .line 107189
    new-instance v1, LX/14w;

    invoke-direct {v1}, LX/14w;-><init>()V

    sput-object v1, LX/14w;->A01:LX/14w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107190
    :goto_0
    monitor-exit v3

    .line 107191
    iput-object v1, v0, LX/12x;->A00:LX/14w;

    .line 107192
    return-void

    .line 107193
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 107194
    :cond_f
    :try_start_3
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0}, Ljava/lang/UnsatisfiedLinkError;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 107195
    :try_start_4
    new-instance v0, Lcom/facebook/proxygen/utils/LigerInitializationException;

    invoke-direct {v0, v1}, Lcom/facebook/proxygen/utils/LigerInitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v16

    throw v0
.end method

.method public static A00()V
    .locals 9

    .line 0
    sget-object v8, LX/12x;->A0a:Lcom/facebook/proxygen/HTTPClient;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    const-string/jumbo v0, "http.nonProxyHosts"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "http.proxyHost"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-string/jumbo v0, "http.proxyPort"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v7, v3

    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    const-string/jumbo v0, "https.proxyHost"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string/jumbo v0, "https.proxyPort"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    move-object v6, v3

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_2
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_2
    const-string/jumbo v0, "proxyHost"

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string/jumbo v0, "proxyPort"

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_4

    .line 89
    :goto_3
    move-object v7, v3

    .line 90
    const/4 v4, 0x0

    .line 91
    :cond_4
    :goto_4
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    :cond_5
    move-object v6, v7

    .line 100
    move v5, v4

    .line 101
    :cond_6
    const/4 v2, 0x1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    sget-object v0, LX/12x;->A0d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    sput-object v1, LX/12x;->A0d:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/4 v1, 0x0

    .line 117
    :goto_5
    if-eqz v7, :cond_8

    .line 118
    .line 119
    sget-object v0, LX/12x;->A0f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    sput-object v7, LX/12x;->A0f:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    if-nez v1, :cond_9

    .line 131
    .line 132
    sget v0, LX/12x;->A0X:I

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    if-eq v0, v4, :cond_a

    .line 136
    .line 137
    :cond_9
    :goto_6
    const/4 v1, 0x1

    .line 138
    :cond_a
    sput v4, LX/12x;->A0X:I

    .line 139
    .line 140
    if-eqz v6, :cond_b

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_b
    if-nez v1, :cond_c

    .line 144
    .line 145
    sget v0, LX/12x;->A0Z:I

    .line 146
    .line 147
    if-ne v0, v5, :cond_c

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    goto :goto_8

    .line 151
    :goto_7
    sget-object v0, LX/12x;->A0g:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    sput-object v6, LX/12x;->A0g:Ljava/lang/String;

    .line 160
    .line 161
    :cond_c
    :goto_8
    sput v5, LX/12x;->A0Z:I

    .line 162
    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    sget-object v2, LX/12x;->A0a:Lcom/facebook/proxygen/HTTPClient;

    .line 166
    .line 167
    sget-object v0, LX/12x;->A0f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v0, v4, v3, v3}, Lcom/facebook/proxygen/HTTPClient;->setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    .line 170
    .line 171
    .line 172
    sget-object v1, LX/12x;->A0g:Ljava/lang/String;

    .line 173
    .line 174
    sget v0, LX/12x;->A0Z:I

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/facebook/proxygen/HTTPClient;->setSecureProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    .line 177
    .line 178
    .line 179
    sget-object v1, LX/12x;->A0d:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v2, v0, v1}, Lcom/facebook/proxygen/HTTPClient;->setProxyDomainsRules(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    .line 183
    .line 184
    .line 185
    iput-object v0, v2, Lcom/facebook/proxygen/HTTPClient;->mProxyClientAddress:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, v2, Lcom/facebook/proxygen/HTTPClient;->mProxyFallbackEnabled:Z

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/facebook/proxygen/HTTPClient;->reInitializeIfNeeded()Z

    .line 191
    .line 192
    .line 193
    :cond_d
    monitor-exit v8

    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    throw v0
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
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    .line 0
    sget-object v3, LX/12x;->A0a:Lcom/facebook/proxygen/HTTPClient;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/12x;->A0a:Lcom/facebook/proxygen/HTTPClient;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object v0, LX/12x;->A0f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/12x;->A0g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    monitor-exit v2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :try_start_2
    monitor-exit v3

    .line 29
    return v2

    .line 30
    :cond_2
    sget-object v1, LX/12x;->A0a:Lcom/facebook/proxygen/HTTPClient;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {v1, p0, p4, v0, v0}, Lcom/facebook/proxygen/HTTPClient;->setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0, p4, v0, v0}, Lcom/facebook/proxygen/HTTPClient;->setSecureProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Lcom/facebook/proxygen/HTTPClient;->setProxyDomainsRules(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    .line 41
    .line 42
    .line 43
    iput-object p3, v1, Lcom/facebook/proxygen/HTTPClient;->mProxyClientAddress:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean v2, v1, Lcom/facebook/proxygen/HTTPClient;->mProxyFallbackEnabled:Z

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/facebook/proxygen/HTTPClient;->reInitializeIfNeeded()Z

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    monitor-exit v3

    .line 52
    return v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catchall_0
    :try_start_3
    move-exception v0

    .line 54
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    throw v0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A02(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/proxygen/TraceEventContext;LX/39a;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, LX/38B;->A01()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/12x;->A0a:Lcom/facebook/proxygen/HTTPClient;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3, p4}, Lcom/facebook/proxygen/HTTPClient;->make(Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/proxygen/TraceEventContext;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/2Z1;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "ta_enabled"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "true"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, v1, v0}, LX/39a;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "request_name"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, v0, p6}, LX/39a;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p5, LX/39a;->A07:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v5, v3

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/38W;

    .line 53
    .line 54
    iget-object v1, v2, LX/38W;->A00:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v0, "x-fb-client-cdn-log-transid"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string/jumbo v0, "x-fb-client-cdn-log-clientid"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move-object v5, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v0, LX/2Z1;->A05:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {}, LX/2Z1;->A02()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    const-string/jumbo v1, "x-fb-client-cdn-log-transid"

    .line 97
    .line 98
    .line 99
    iget v0, p5, LX/39a;->A02:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v0, LX/38W;

    .line 106
    .line 107
    invoke-direct {v0, v1, v5}, LX/38W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const-string/jumbo v2, "x-fb-client-cdn-log-clientid"

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/0jH;->A00()LX/0jH;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/0jH;->A08()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/38W;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, LX/38W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const-string/jumbo v3, "x-fb-product-log"

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/0jH;->A00()LX/0jH;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/0jH;->A08()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string/jumbo v1, "transient_analysis_ig4a"

    .line 144
    .line 145
    .line 146
    const-string v0, ":"

    .line 147
    .line 148
    invoke-static {v1, v0, v5, v0, v2}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v5, LX/38W;

    .line 153
    .line 154
    invoke-direct {v5, v3, v0}, LX/38W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    const-string v2, "User-Agent"

    .line 161
    .line 162
    invoke-virtual {p5, v2}, LX/39a;->A04(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    invoke-static {}, LX/2ZA;->A00()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, LX/38W;

    .line 173
    .line 174
    invoke-direct {v0, v2, v1}, LX/38W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_6
    const-string v2, "Accept-Language"

    .line 181
    .line 182
    invoke-virtual {p5, v2}, LX/39a;->A04(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    invoke-static {}, LX/0Ly;->A00()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, LX/38W;

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, LX/38W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_7
    const-string v2, "Connection"

    .line 201
    .line 202
    invoke-virtual {p5, v2}, LX/39a;->A04(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    const-string v1, "Keep-Alive"

    .line 209
    .line 210
    new-instance v0, LX/38W;

    .line 211
    .line 212
    invoke-direct {v0, v2, v1}, LX/38W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object v1, p5, LX/39a;->A03:LX/19l;

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    iget-object v0, p5, LX/39a;->A06:Ljava/net/URI;

    .line 223
    .line 224
    invoke-interface {v1, v0, v4}, LX/19l;->ADt(Ljava/net/URI;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    const/4 v1, 0x3

    .line 228
    sget-object v0, LX/0Li;->A01:LX/0Jz;

    .line 229
    .line 230
    invoke-interface {v0, v1}, LX/0Jz;->isLoggable(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    new-instance v5, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, p5, LX/39a;->A06:Ljava/net/URI;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    const-string v1, "Host"

    .line 250
    .line 251
    new-instance v0, LX/38W;

    .line 252
    .line 253
    invoke-direct {v0, v1, v2}, LX/38W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_a
    const-string v2, "Accept-Encoding"

    .line 260
    .line 261
    const-string/jumbo v1, "gzip,deflate"

    .line 262
    .line 263
    .line 264
    new-instance v0, LX/38W;

    .line 265
    .line 266
    invoke-direct {v0, v2, v1}, LX/38W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v0, p5, LX/39a;->A05:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-static {v0}, LX/39e;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    new-array v0, v0, [LX/38W;

    .line 283
    .line 284
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, [LX/38W;

    .line 289
    .line 290
    iget-object v0, p5, LX/39a;->A04:LX/19p;

    .line 291
    .line 292
    invoke-static {v0, v2, v3, v1}, LX/KNN;->A00(LX/19p;Ljava/lang/String;Ljava/net/URI;[LX/38W;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    invoke-static {p5, v4}, LX/3dg;->A02(LX/39a;Ljava/util/ArrayList;)Lorg/apache/http/client/methods/HttpUriRequest;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1, v0}, Lcom/facebook/proxygen/HTTPRequestHandler;->executeWithDefragmentation(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_c
    if-eqz v3, :cond_d

    .line 304
    .line 305
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_d
    if-eqz v5, :cond_5

    .line 309
    .line 310
    goto/16 :goto_1
    .line 311
    .line 312
    .line 313
    .line 314
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
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method
