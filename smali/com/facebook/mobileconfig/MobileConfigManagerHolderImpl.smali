.class public Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
.super LX/383;
.source ""


# instance fields
.field public final SET_NETWORK_SERVICE_SIGNAL:Ljava/util/concurrent/CountDownLatch;

.field public mDataDirPath:Ljava/lang/String;

.field public mFamilyDeviceIdProvider:LX/124;

.field public mHasSessionId:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public volatile mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

.field public mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "mobileconfig-jni"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0xO;->A02(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/383;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mDataDirPath:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mFamilyDeviceIdProvider:LX/124;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->SET_NETWORK_SERVICE_SIGNAL:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private native updateConfigsInternal(IIZZZZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;[I)Z
.end method

.method private native usePartialAndFullSyncFetch()Z
.end method


# virtual methods
.method public native clearChangeListeners()V
.end method

.method public native clearCurrentUserData()V
.end method

.method public native clearEmergencyPushChannel()V
.end method

.method public native clearOverrides()V
.end method

.method public native deleteOldUserData(I)V
.end method

.method public native fetchNames(ZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)V
.end method

.method public native getConsistencyLoggingFlagsJSON()Ljava/lang/String;
.end method

.method public getDataDirPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mDataDirPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public native getFamilyDeviceId()Ljava/lang/String;
.end method

.method public native getFrameworkStatus()Ljava/lang/String;
.end method

.method public native getLastErrorCode()J
.end method

.method public native getLastNormalUpdateTimestamp()J
.end method

.method public getLatestHandle()LX/385;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getLatestHandleHolder()Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public native getLatestHandleHolder()Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;
.end method

.method public native getLatestTotalParamsCount()J
.end method

.method public getOrCreateOverridesTable()LX/0Sr;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getOrCreateOverridesTableHolder()Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;->setOverridesFileUpdatedCallback(Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v1
    .line 14
.end method

.method public native getOrCreateOverridesTableHolder()Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;
.end method

.method public native getParamsHashForPackage(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getSchemaString()Ljava/lang/String;
.end method

.method public native isConsistencyLoggingNeeded(I)Z
.end method

.method public native isFetchNeeded()Z
.end method

.method public native isNetworkServiceSet()Z
.end method

.method public native isValid()Z
.end method

.method public native logConfigs(Ljava/lang/String;ILjava/util/Map;)V
.end method

.method public native logExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native logStorageConsistency()V
.end method

.method public native registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z
.end method

.method public native saveCurrentParamsMapToDisk()Ljava/lang/String;
.end method

.method public native setEpHandler(Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;)Z
.end method

.method public native setFamilyDeviceId(Ljava/lang/String;)V
.end method

.method public native setSandboxURL(Ljava/lang/String;)Z
.end method

.method public native shouldRefetchFdidAndUpdateConfigs()Z
.end method

.method public native syncFetchReason()Ljava/lang/String;
.end method

.method public updateConfigs(LX/0St;)Z
    .locals 9

    .line 0
    iget-object v1, p1, LX/0St;->A03:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v8, v0, [I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    add-int/lit8 v1, v3, 0x1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aput v0, v8, v3

    .line 34
    .line 35
    move v3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x0

    .line 38
    :cond_1
    iget-object v0, p1, LX/0St;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    rsub-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    :goto_1
    iget v2, p1, LX/0St;->A00:I

    .line 50
    .line 51
    iget-boolean v3, p1, LX/0St;->A04:Z

    .line 52
    .line 53
    iget-boolean v4, p1, LX/0St;->A05:Z

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    new-instance v7, LX/2yI;

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    invoke-direct {v7, p0, p1}, LX/2yI;-><init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/0St;)V

    .line 60
    .line 61
    .line 62
    move v6, v5

    .line 63
    invoke-direct/range {v0 .. v8}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->updateConfigsInternal(IIZZZZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;[I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_2
    const/4 v1, 0x1

    .line 69
    goto :goto_1
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public native updateEmergencyPushConfigs()Z
.end method

.method public native updateEmergencyPushConfigsSynchronously(I)Z
.end method
