.class public final LX/Kvh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;

.field public static final A01:Landroid/content/ServiceConnection;

.field public static final A02:LX/Kvh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Kvh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Kvh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kvh;->A02:LX/Kvh;

    .line 6
    .line 7
    new-instance v0, LX/L6N;

    .line 8
    .line 9
    invoke-direct {v0}, LX/L6N;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Kvh;->A01:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/Kvh;->A00:Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/Kvh;->A01:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
.end method
