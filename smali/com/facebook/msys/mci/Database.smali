.class public Lcom/facebook/msys/mci/Database;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public volatile mReadWriteConnection:Lcom/facebook/msys/mci/DatabaseConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/2HG;->A00()V

    .line 1
    .line 2
    .line 3
    const-class v1, Lcom/facebook/msys/mci/Execution;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {v0, v0}, Lcom/facebook/msys/mci/Execution;->initialize(Ljava/lang/Integer;Ljava/util/concurrent/Executor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/msys/mci/Database;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public static native configNative(Ljava/lang/String;)V
.end method

.method public static native enableInteractiveReadOnlyConnection(Z)V
.end method

.method public static native enableMemoryOptimization()V
.end method

.method public static native enableSchemaUpgradeRebuildOnRecreate()V
.end method

.method public static native enableSqliteErrorLogs()V
.end method

.method public static native enableSqliteOndemandLoading()V
.end method

.method public static native initNativeHolder(JLjava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native openNative(Lcom/facebook/msys/mci/Database$OpenCallback;Lcom/facebook/msys/mci/Database$InitializedCallback;)V
.end method


# virtual methods
.method public native delete(Ljava/lang/Runnable;)V
.end method

.method public native getFacebookUserId()J
.end method

.method public native getFile()Ljava/lang/String;
.end method
