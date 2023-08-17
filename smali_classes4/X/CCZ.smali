.class public final LX/CCZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# static fields
.field public static A03:LX/CCZ;


# instance fields
.field public final A00:Landroid/app/AlarmManager;

.field public final A01:Landroid/app/NotificationManager;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CCZ;->A02:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "alarm"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/AlarmManager;

    .line 12
    .line 13
    iput-object v0, p0, LX/CCZ;->A00:Landroid/app/AlarmManager;

    .line 14
    .line 15
    iget-object v1, p0, LX/CCZ;->A02:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "notification"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/NotificationManager;

    .line 24
    .line 25
    iput-object v0, p0, LX/CCZ;->A01:Landroid/app/NotificationManager;

    .line 26
    .line 27
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/CCZ;
    .locals 3

    .line 0
    const-class v2, LX/CCZ;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/CCZ;->A03:LX/CCZ;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/CCZ;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/CCZ;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/CCZ;->A03:LX/CCZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    new-instance v3, LX/0KQ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0KQ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/CCZ;->A02:Landroid/content/Context;

    .line 6
    .line 7
    const-class v0, Lcom/instagram/registrationpush/RegistrationPushAlarmReceiver;

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "RegistrationPush.PUSH_ACTION"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v1, v0}, LX/0KQ;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/high16 v0, 0x20000000

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1, v0}, LX/0KQ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/CCZ;->A00:Landroid/app/AlarmManager;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, LX/CCZ;->A01:Landroid/app/NotificationManager;

    .line 40
    .line 41
    const-string v1, "registration"

    .line 42
    .line 43
    const v0, 0xfb16

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final onAppBackgrounded()V
    .locals 9

    .line 0
    const v0, -0x5c775e79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p0}, LX/CCZ;->A01()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/Bp8;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/Bp8;->A07()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    int-to-long v7, v0

    .line 29
    const-wide/32 v0, 0xea60

    .line 30
    .line 31
    .line 32
    mul-long/2addr v7, v0

    .line 33
    add-long/2addr v3, v7

    .line 34
    new-instance v5, LX/0KQ;

    .line 35
    .line 36
    invoke-direct {v5}, LX/0KQ;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/CCZ;->A02:Landroid/content/Context;

    .line 40
    .line 41
    const-class v0, Lcom/instagram/registrationpush/RegistrationPushAlarmReceiver;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "RegistrationPush.PUSH_ACTION"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v1, v0}, LX/0KQ;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/high16 v0, 0x8000000

    .line 61
    .line 62
    invoke-virtual {v5, v2, v1, v0}, LX/0KQ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, LX/CCZ;->A00:Landroid/app/AlarmManager;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const v0, -0x7f2f9533

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-static {p0}, LX/92m;->A1L(LX/0Tm;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x3cd16c67

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/CCZ;->A01()V

    .line 8
    .line 9
    .line 10
    const v0, -0xde7b194

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
