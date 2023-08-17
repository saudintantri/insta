.class public final LX/1dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;
.implements LX/0bJ;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0QC;

.field public final A05:LX/1dl;

.field public final A06:LX/0lf;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1dk;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/1dk;->A02:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1dk;->A03:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, p0, LX/1dk;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x820e8600020f7bL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const/16 v0, 0x3e8

    .line 36
    .line 37
    int-to-long v3, v0

    .line 38
    mul-long/2addr v1, v3

    .line 39
    iput-wide v1, p0, LX/1dk;->A00:J

    .line 40
    .line 41
    iget-object v2, p0, LX/1dk;->A07:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const-wide v0, 0x820e8600030f7cL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    mul-long/2addr v0, v3

    .line 57
    iput-wide v0, p0, LX/1dk;->A01:J

    .line 58
    .line 59
    iget-object v0, p0, LX/1dk;->A07:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    new-instance v1, LX/0XB;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/0XB;-><init>(LX/0SF;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "app_install_notification"

    .line 67
    .line 68
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1dk;->A06:LX/0lf;

    .line 75
    .line 76
    new-instance v0, LX/1dl;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/1dl;-><init>(LX/1dk;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/1dk;->A05:LX/1dl;

    .line 82
    .line 83
    const-class v2, LX/1dm;

    .line 84
    .line 85
    new-instance v1, LX/2e6;

    .line 86
    .line 87
    invoke-direct {v1}, LX/2e6;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/0QC;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, LX/0QC;-><init>(LX/0QD;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/1dk;->A04:LX/0QC;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1dk;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v1, LX/1dk;

    .line 9
    .line 10
    new-instance v0, LX/3L2;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, LX/3L2;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, LX/1dk;

    .line 23
    .line 24
    return-object v0
.end method

.method public static final A01(LX/1dk;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1dk;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    return-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Get app name from package"

    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1}, LX/1dk;->A02(LX/1dk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
    .line 42
.end method

.method public static final A02(LX/1dk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/1dk;->A06:LX/0lf;

    .line 1
    .line 2
    const-string/jumbo v1, "on_device_install_notification_logging"

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0lf;->A00:LX/0XC;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0xa5e

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "package_name"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "action"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/1dk;->A04:LX/0QC;

    .line 5
    .line 6
    iget v1, v4, LX/0QC;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v4, v3}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1dm;

    .line 16
    .line 17
    iget-object v0, v0, LX/1dm;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v3, v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    new-instance v0, LX/1dm;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1, v2}, LX/1dm;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3, v0}, LX/0QC;->A06(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    new-instance v1, LX/1dm;

    .line 49
    .line 50
    invoke-direct {v1, p1, v2, v3}, LX/1dm;-><init>(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v4, v1, v0}, LX/0QC;->A01(LX/0QC;Ljava/lang/Object;Z)I

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x7b944ae9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1dk;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/1dk;->A05:LX/1dl;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const v0, -0xa09396e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, 0x303aaab9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/1dk;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v2, p0, LX/1dk;->A05:LX/1dl;

    .line 10
    .line 11
    iget-wide v0, p0, LX/1dk;->A00:J

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    const v0, -0x731522e1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onUserSessionStart(Z)V
    .locals 5

    .line 0
    const v0, -0x3411961b    # -3.1249354E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, LX/0yx;->A03(LX/0Tm;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/1dk;->A03:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v2, p0, LX/1dk;->A05:LX/1dl;

    .line 17
    .line 18
    iget-wide v0, p0, LX/1dk;->A00:J

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    const v0, -0xa3ba7ed

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
