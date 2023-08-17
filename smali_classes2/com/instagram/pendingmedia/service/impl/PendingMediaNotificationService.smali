.class public Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final A00:Landroid/os/Binder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/J8F;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/J8F;-><init>(Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A00:Landroid/os/Binder;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/app/ActivityManager$RunningServiceInfo;
    .locals 3

    .line 0
    const-string v0, "activity"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/app/ActivityManager;

    .line 7
    .line 8
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 36
    .line 37
    iget-object v0, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 38
    .line 39
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    return-object v2
    .line 61
    .line 62
    .line 63
.end method

.method public static A01(Landroid/content/Context;LX/1FD;)V
    .locals 3

    .line 0
    invoke-static {}, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1FD;->A0Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A00(Landroid/content/Context;)Landroid/app/ActivityManager$RunningServiceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v2, "Hide_Notification"

    .line 23
    .line 24
    const-class v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;

    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0PM;->A08()LX/05j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0, v1}, LX/0Bt;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static A02()Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method


# virtual methods
.method public final A03()Landroid/app/Notification;
    .locals 3

    .line 0
    const v0, 0x7f120070

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "ig_posting_status"

    .line 8
    .line 9
    new-instance v2, LX/4Ka;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, LX/4Ka;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/4Ka;->A0C(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f040270

    .line 18
    .line 19
    .line 20
    const v0, 0x7f080a83

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/2fm;->A03(Landroid/content/Context;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v0}, LX/4Ka;->A07(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    iput v1, v2, LX/4Ka;->A07:I

    .line 33
    .line 34
    iput v1, v2, LX/4Ka;->A06:I

    .line 35
    .line 36
    iput-boolean v0, v2, LX/4Ka;->A0e:Z

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {v2, v0}, LX/4Ka;->A06(I)V

    .line 40
    .line 41
    .line 42
    iput v0, v2, LX/4Ka;->A05:I

    .line 43
    .line 44
    invoke-virtual {v2}, LX/4Ka;->A02()Landroid/app/Notification;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A00:Landroid/os/Binder;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 0
    const v0, -0x3356715b    # -8.8896808E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const-string v0, "Show_Notification"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v4, 0x4e37

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A03()Landroid/app/Notification;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 31
    .line 32
    .line 33
    :goto_1
    const/4 v1, 0x2

    .line 34
    const v0, 0x4858ff15

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A00(Landroid/content/Context;)Landroid/app/ActivityManager$RunningServiceInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const-string v0, "ig_posting_status"

    .line 52
    .line 53
    new-instance v2, LX/4Ka;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, LX/4Ka;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/4Ka;->A0C(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f040270

    .line 64
    .line 65
    .line 66
    const v0, 0x7f080a83

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1, v0}, LX/2fm;->A03(Landroid/content/Context;II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, LX/4Ka;->A07(I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x64

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput v1, v2, LX/4Ka;->A07:I

    .line 80
    .line 81
    iput v1, v2, LX/4Ka;->A06:I

    .line 82
    .line 83
    iput-boolean v0, v2, LX/4Ka;->A0e:Z

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-virtual {v2, v0}, LX/4Ka;->A06(I)V

    .line 87
    .line 88
    .line 89
    iput v0, v2, LX/4Ka;->A05:I

    .line 90
    .line 91
    invoke-virtual {v2}, LX/4Ka;->A02()Landroid/app/Notification;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
