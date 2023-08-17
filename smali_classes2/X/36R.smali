.class public final LX/36R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/91y;

.field public static A01:LX/36R;

.field public static A02:Z


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

.method public static A00()LX/36R;
    .locals 2

    .line 0
    sget-boolean v0, LX/36R;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/36R;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/36R;->A01:LX/36R;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/36R;->A00:LX/91y;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/36R;

    .line 18
    .line 19
    sput-object v0, LX/36R;->A01:LX/36R;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object v0, LX/36R;->A01:LX/36R;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public static declared-synchronized A01(LX/91y;)V
    .locals 2

    .line 0
    const-class v1, LX/36R;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput-object p0, LX/36R;->A00:LX/91y;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, LX/36R;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
.end method


# virtual methods
.method public final A02(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/36R;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A03(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "com.instagram.mainactivity.MainActivity"

    .line 12
    .line 13
    new-instance v1, Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-class v1, Lcom/instagram/mainactivity/MainActivity;

    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
.end method
