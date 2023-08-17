.class public final LX/L6N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
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
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    check-cast p2, LX/J8F;

    .line 6
    .line 7
    iget-object v2, p2, LX/J8F;->A00:Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;

    .line 8
    .line 9
    sput-object v2, LX/Kvh;->A00:Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;

    .line 10
    .line 11
    const/16 v1, 0x4e37

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A03()Landroid/app/Notification;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sput-object v0, LX/Kvh;->A00:Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
.end method
