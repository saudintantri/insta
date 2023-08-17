.class public Lcom/facebook/msys/mca/Mailbox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mDatabase:Lcom/facebook/msys/mci/Database;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mQueryChangeCallback:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

.field public final mSlimMailbox:Lcom/facebook/msys/mca/SlimMailbox;

.field public final mStoredProcedureChangedListeners:Ljava/util/Set;

.field public mSynchronousMailboxProvider:LX/2GG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/2GN;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mca/SlimMailbox;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/NetworkSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;ZZZZIZZZILcom/facebook/msys/mcs/DasmConfigCreator;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;Ljava/util/List;Ljava/util/List;ZLcom/facebook/msys/mca/Mailbox$DatabaseCallback;Ljava/lang/Integer;ZIZZI)V
    .locals 4

    const/high16 p11, 0xfa00000

    const/16 p13, 0x0

    const/16 p14, 0x1

    const/4 v3, 0x0

    const/16 p22, -0x2710

    const/16 p42, -0x1

    .line 292686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292687
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/Set;

    .line 292688
    new-instance v0, LX/4Ah;

    invoke-direct {v0, p0}, LX/4Ah;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mQueryChangeCallback:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 292689
    iput-object v3, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/2GG;

    .line 292690
    iput-object p1, p0, Lcom/facebook/msys/mca/Mailbox;->mSlimMailbox:Lcom/facebook/msys/mca/SlimMailbox;

    .line 292691
    move/from16 p12, p11

    move/from16 p15, p13

    move/from16 p16, p13

    move-object/from16 p17, v3

    move/from16 p19, p13

    move/from16 p20, p13

    move/from16 p23, p13

    move/from16 p24, p13

    move-object/from16 p34, v3

    move/from16 p35, p13

    move-object/from16 p37, v3

    move/from16 p38, p13

    move/from16 p39, p13

    move/from16 p41, p13

    invoke-direct/range {p0 .. p42}, Lcom/facebook/msys/mca/Mailbox;->initNativeHolder(Lcom/facebook/msys/mca/SlimMailbox;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/NetworkSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;ZZZZIZZZILcom/facebook/msys/mcs/DasmConfigCreator;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;Ljava/util/List;Ljava/util/List;ZLcom/facebook/msys/mca/Mailbox$DatabaseCallback;Ljava/lang/Integer;ZIZZI)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 292692
    invoke-virtual {p0}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenter()Lcom/facebook/msys/mci/NotificationCenter;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/msys/mca/Mailbox;->mQueryChangeCallback:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    const-string v0, "MCDDatabaseCommitNotification"

    .line 292693
    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/msys/mci/NotificationCenter;->addObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/2Gd;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/msys/mca/Mailbox;ILcom/facebook/msys/util/NotificationScope;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/facebook/msys/mca/Mailbox;->setStateNative(ILcom/facebook/msys/util/NotificationScope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/msys/mca/Mailbox;->logoutAndDeleteNative(Lcom/facebook/msys/util/NotificationScope;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$300(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/msys/mca/Mailbox;->logoutAndEncryptNative(Lcom/facebook/msys/util/NotificationScope;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$400(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/msys/mca/Mailbox;->shutdownNative(Lcom/facebook/msys/util/NotificationScope;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$500(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/msys/mca/Mailbox;->shutdownAndDeleteNative(Lcom/facebook/msys/util/NotificationScope;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$600(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/msys/mca/Mailbox;->shutdownAndEncryptNative(Lcom/facebook/msys/util/NotificationScope;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private native getAppStateNative()I
.end method

.method private native getEventSampleRateNative(I)I
.end method

.method private getFutureNotificationScope(LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/2JY;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/2JY;-><init>(Lcom/facebook/msys/mca/Mailbox;LX/2IS;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, LX/2Ib;->A00(LX/2Id;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0, p2}, LX/2IS;->A05(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private native getStateNative()I
.end method

.method private native getSyncHandlerNative()Lcom/facebook/msys/mcs/SyncHandler;
.end method

.method private native initNativeHolder(Lcom/facebook/msys/mca/SlimMailbox;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/NetworkSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;ZZZZIZZZILcom/facebook/msys/mcs/DasmConfigCreator;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;Ljava/util/List;Ljava/util/List;ZLcom/facebook/msys/mca/Mailbox$DatabaseCallback;Ljava/lang/Integer;ZIZZI)Lcom/facebook/simplejni/NativeHolder;
.end method

.method public static native initNativeHolder_V1_DEPRECATED(Lcom/facebook/msys/mca/SlimMailbox;ILjava/lang/String;Lcom/facebook/msys/mci/AuthDataContext;Lcom/facebook/msys/mcd/MediaSendManager;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mci/DatabaseHealthMonitor;Lcom/facebook/msys/mcs/SyncHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxExperimentCache;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native invalidateNative()V
.end method

.method private native isValidNative()Z
.end method

.method private native logoutAndDeleteNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native logoutAndEncryptNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native pauseSendSyncRequestsNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native resumeSendSyncRequestsNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native setStateNative(ILcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native setSyncNative(Lcom/facebook/msys/mcs/SyncHandler;)V
.end method

.method private native shutdownAndDeleteNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native shutdownAndEncryptNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native shutdownNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native startAllDelayedSyncGroupsNative()V
.end method

.method private native startDelayedSyncGroupsNative(Ljava/util/List;)V
.end method


# virtual methods
.method public addStoredProcedureChangedListener(LX/2It;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "Mailbox"

    .line 13
    .line 14
    const-string v0, "StoredProcedureChangedListener %s was already registered, when going to add it"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public declared-synchronized getDatabase()Lcom/facebook/msys/mci/Database;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mDatabase:Lcom/facebook/msys/mci/Database;

    .line 2
    .line 3
    const-string/jumbo v1, "mDatabase is null when calling Mailbox#getDatabase"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
.end method

.method public getNotificationCenter()Lcom/facebook/msys/mci/NotificationCenter;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSlimMailbox:Lcom/facebook/msys/mca/SlimMailbox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit v1

    .line 5
    invoke-virtual {v0}, Lcom/facebook/msys/mca/SlimMailbox;->getNotificationCenter()Lcom/facebook/msys/mci/NotificationCenter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public getNotificationCenterCallbackManager()LX/2Ib;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSlimMailbox:Lcom/facebook/msys/mca/SlimMailbox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit v1

    .line 5
    invoke-virtual {v0}, Lcom/facebook/msys/mca/SlimMailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public getSyncHandler()Lcom/facebook/msys/mcs/SyncHandler;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/msys/mca/Mailbox;->getSyncHandlerNative()Lcom/facebook/msys/mcs/SyncHandler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public isValid()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/msys/mca/Mailbox;->isValidNative()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public logoutAndDelete()LX/2IV;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/2GG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/2JX;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/2JX;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/2GG;

    .line 10
    .line 11
    :cond_0
    new-instance v2, LX/2IS;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/2IS;-><init>(LX/2GG;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "MCAMailboxDidShutdownNotification"

    .line 17
    .line 18
    invoke-direct {p0, v2, v0}, Lcom/facebook/msys/mca/Mailbox;->getFutureNotificationScope(LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/Jdw;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/Jdw;-><init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/1yL;I)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
.end method

.method public logoutAndEncrypt()LX/2IV;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/2GG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/2JX;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/2JX;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/2GG;

    .line 10
    .line 11
    :cond_0
    new-instance v2, LX/2IS;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/2IS;-><init>(LX/2GG;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "MCAMailboxDidShutdownNotification"

    .line 17
    .line 18
    invoke-direct {p0, v2, v0}, Lcom/facebook/msys/mca/Mailbox;->getFutureNotificationScope(LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/Jdx;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/Jdx;-><init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/1yL;I)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
.end method

.method public setState(I)LX/2IV;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/2GG;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/2JX;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/2JX;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/2GG;

    .line 11
    .line 12
    :cond_0
    new-instance v2, LX/2IS;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/2IS;-><init>(LX/2GG;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "MCAMailboxDidSetStateNotification"

    .line 18
    .line 19
    invoke-direct {p0, v2, v0}, Lcom/facebook/msys/mca/Mailbox;->getFutureNotificationScope(LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/2JZ;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/2JZ;-><init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/1yL;I)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
.end method

.method public shutdown()LX/2IV;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/2GG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/2JX;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/2JX;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/2GG;

    .line 10
    .line 11
    :cond_0
    new-instance v2, LX/2IS;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/2IS;-><init>(LX/2GG;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "MCAMailboxDidShutdownNotification"

    .line 17
    .line 18
    invoke-direct {p0, v2, v0}, Lcom/facebook/msys/mca/Mailbox;->getFutureNotificationScope(LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/Jdt;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/Jdt;-><init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/1yL;I)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
.end method

.method public shutdownAndDelete()LX/2IV;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/2GG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/2JX;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/2JX;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/2GG;

    .line 10
    .line 11
    :cond_0
    new-instance v2, LX/2IS;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/2IS;-><init>(LX/2GG;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "MCAMailboxDidShutdownNotification"

    .line 17
    .line 18
    invoke-direct {p0, v2, v0}, Lcom/facebook/msys/mca/Mailbox;->getFutureNotificationScope(LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/Jdu;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/Jdu;-><init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/1yL;I)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
.end method

.method public shutdownAndEncrypt()LX/2IV;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/2GG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/2JX;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/2JX;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/2GG;

    .line 10
    .line 11
    :cond_0
    new-instance v2, LX/2IS;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/2IS;-><init>(LX/2GG;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "MCAMailboxDidShutdownNotification"

    .line 17
    .line 18
    invoke-direct {p0, v2, v0}, Lcom/facebook/msys/mca/Mailbox;->getFutureNotificationScope(LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/Jdv;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/Jdv;-><init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/1yL;I)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
.end method

.method public native updateAppStateToBackground()V
.end method

.method public native updateAppStateToForeground()V
.end method
