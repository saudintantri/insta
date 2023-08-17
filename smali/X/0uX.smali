.class public abstract LX/0uX;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final A01:Ljava/util/ArrayList;


# instance fields
.field public A00:LX/0uH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0uX;->A01:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private declared-synchronized A00()LX/0uH;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    sget-object v0, LX/0uG;->A00:Landroid/os/ConditionVariable;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, LX/0uX;->A00:LX/0uH;

    .line 8
    .line 9
    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    :try_start_2
    const-string v0, "com.facebook.rti.push.service.FbnsServiceDelegate"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, LX/0uX;

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0uH;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    :try_start_3
    iput-object v0, p0, LX/0uX;->A00:LX/0uH;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    :cond_0
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v0}, LX/0uH;->A08()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    .line 68
    .line 69
    monitor-exit v2

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v2

    .line 75
    throw v0
    .line 76
.end method


# virtual methods
.method public final A01()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A02()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A03()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Service;->stopSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A04(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A05(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final A06(Landroid/content/Intent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0uX;->A00()LX/0uH;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0uX;->A00()LX/0uH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/0uH;->A09(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0uX;->A00()LX/0uH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0uH;->A0A(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0uX;->A00()LX/0uH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0uH;->A01:LX/0uX;

    .line 5
    .line 6
    invoke-super {v0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 0
    const v0, -0x5c2d7f47

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, LX/0uX;->A00()LX/0uH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0uH;->A0B()V

    .line 12
    .line 13
    .line 14
    const v0, 0x5e4d78c2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0B(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x372394ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, LX/0uX;->A00()LX/0uH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0uH;->A0E()V

    .line 12
    .line 13
    .line 14
    const v0, -0x64524f62

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0B(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onLowMemory()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0uX;->A00()LX/0uH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0uH;->A01:LX/0uX;

    .line 5
    .line 6
    invoke-super {v0}, Landroid/app/Service;->onLowMemory()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2

    .line 0
    const v0, -0x5c7843bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, LX/0uX;->A00()LX/0uH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LX/0uH;->A0C(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x20bc5b80

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0B(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0uX;->A00()LX/0uH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/0wA;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    check-cast v0, LX/0lx;

    .line 10
    .line 11
    iget-object v0, v0, LX/0lx;->A00:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2, p1}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0H(IILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    const v0, -0x4d93ee02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, LX/0uX;->A00()LX/0uH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/0wA;

    .line 14
    .line 15
    check-cast v0, LX/0lx;

    .line 16
    .line 17
    iget-object v0, v0, LX/0lx;->A00:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3, p1}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0H(IILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const v0, -0x20c3f3f9

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0uX;->A00()LX/0uH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0uH;->A01:LX/0uX;

    .line 5
    .line 6
    invoke-super {v0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0uX;->A00()LX/0uH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0uH;->A01:LX/0uX;

    .line 5
    .line 6
    invoke-super {v0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0uX;->A00()LX/0uH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0uH;->A0D(Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
