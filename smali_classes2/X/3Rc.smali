.class public final LX/3Rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:LX/3Ae;

.field public final synthetic A01:Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;

.field public final synthetic A02:LX/0lA;


# direct methods
.method public constructor <init>(LX/3Ae;Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;LX/0lA;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3Rc;->A02:LX/0lA;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Rc;->A00:LX/3Ae;

    .line 3
    .line 4
    iput-object p2, p0, LX/3Rc;->A01:Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 31

    .line 0
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    invoke-static {}, LX/1bT;->A00()LX/1bT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, LX/1bT;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v1, v0, LX/3Rc;->A02:LX/0lA;

    .line 15
    .line 16
    new-instance v2, LX/0X9;

    .line 17
    .line 18
    invoke-direct {v2, v1}, LX/0X9;-><init>(LX/0SF;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LX/3Rc;->A00:LX/3Ae;

    .line 27
    .line 28
    iget-object v8, v2, LX/3Ae;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v2, LX/3Ae;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, v2, LX/3Ae;->A00:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 33
    .line 34
    iget-object v13, v2, LX/3Ae;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v14, v2, LX/3Ae;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v15, v2, LX/3Ae;->A01:Lcom/facebook/distribgw/client/RequestResponseManagerOptions;

    .line 39
    .line 40
    const-string v18, ""

    .line 41
    .line 42
    iget-object v2, v2, LX/3Ae;->A06:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    const-wide/32 v16, 0x1b7740

    .line 48
    .line 49
    .line 50
    const-wide/16 v26, 0x0

    .line 51
    .line 52
    new-instance v5, Lcom/facebook/distribgw/client/DGWClientConfig;

    .line 53
    .line 54
    move v7, v6

    .line 55
    move/from16 v19, v12

    .line 56
    .line 57
    move/from16 v20, v10

    .line 58
    .line 59
    move/from16 v21, v10

    .line 60
    .line 61
    move/from16 v22, v12

    .line 62
    .line 63
    move/from16 v23, v12

    .line 64
    .line 65
    move/from16 v24, v12

    .line 66
    .line 67
    move-object/from16 v25, v2

    .line 68
    .line 69
    move-wide/from16 v28, v26

    .line 70
    .line 71
    move/from16 v30, v12

    .line 72
    .line 73
    invoke-direct/range {v5 .. v30}, Lcom/facebook/distribgw/client/DGWClientConfig;-><init>(IILjava/lang/String;Ljava/lang/String;ZLcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/RequestResponseManagerOptions;JLjava/lang/String;ZZZZZZLjava/lang/String;JJZ)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LX/3Rc;->A01:Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;

    .line 77
    .line 78
    new-instance v6, Lcom/instagram/distribgw/client/DGWClient;

    .line 79
    .line 80
    move-object v9, v1

    .line 81
    move-object v10, v5

    .line 82
    move-object v11, v0

    .line 83
    move-object v7, v4

    .line 84
    move-object v8, v3

    .line 85
    invoke-direct/range {v6 .. v11}, Lcom/instagram/distribgw/client/DGWClient;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/distribgw/client/DGWClientConfig;Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;)V

    .line 86
    .line 87
    .line 88
    return-object v6
    .line 89
    .line 90
.end method
