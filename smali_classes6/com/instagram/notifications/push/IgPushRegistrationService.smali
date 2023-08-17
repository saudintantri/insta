.class public Lcom/instagram/notifications/push/IgPushRegistrationService;
.super LX/06k;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/06k;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 5

    .line 0
    const/16 v0, 0x91

    .line 1
    .line 2
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "onHandleWork - Null Intent"

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "onHandleWork - Empty extras"

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "PushRegistrationService.USER_ID"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LX/II4;

    .line 41
    .line 42
    invoke-direct {v2, v0, p1}, LX/II4;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/002;->A09:LX/002;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2, v1, v3}, LX/0xg;->A0A(LX/0qV;LX/0qS;LX/002;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "onHandleWork - Error when adding operation, given id is not authenticated: "

    .line 55
    .line 56
    invoke-static {v0, v3, v4}, LX/FnB;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    const/4 v1, 0x1

    .line 62
    const-string v0, "onHandleWork - runtime exception"

    .line 63
    .line 64
    invoke-static {v4, v0, v1, v2}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
    .line 68
.end method
