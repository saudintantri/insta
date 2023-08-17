.class public final LX/I1d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:LX/0Tm;

.field public final A01:Landroid/app/AlarmManager;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/HSF;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HSF;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I1d;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/I1d;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/I1d;->A03:LX/HSF;

    .line 8
    .line 9
    const-string v0, "alarm"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/app/AlarmManager;

    .line 21
    .line 22
    iput-object v1, p0, LX/I1d;->A01:Landroid/app/AlarmManager;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A00(LX/I1d;)Landroid/app/PendingIntent;
    .locals 4

    .line 0
    iget-object v3, p0, LX/I1d;->A02:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Lcom/instagram/notifications/local/LocalNotificationAlarmReceiver;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "com.instagram.android.LOCAL_NOTIFICATION_EVENT"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "UNSEEN_LIKES"

    .line 14
    .line 15
    const-string v0, "local_notification_type"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/I1d;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/92q;->A0y(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, LX/FnD;->A0b(Landroid/content/Context;Landroid/content/Intent;)LX/0KQ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    const/high16 v0, 0x8000000

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1, v0}, LX/0KQ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public static final A01(LX/I1d;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/I1d;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4e3

    .line 7
    .line 8
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/I1d;->A02:Landroid/content/Context;

    .line 20
    .line 21
    const-string v1, "ig_likes"

    .line 22
    .line 23
    const-string v0, "notification"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/NotificationManager;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x167

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x37a

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    return v3

    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    return v3
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/I1d;->A00(LX/I1d;)Landroid/app/PendingIntent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/I1d;->A01:Landroid/app/AlarmManager;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/I1d;->A00:LX/0Tm;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/I1d;->A00:LX/0Tm;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "backgroundDetectorListener"

    .line 24
    .line 25
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-virtual {v1, v0}, LX/0yx;->A04(LX/0Tm;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
.end method
