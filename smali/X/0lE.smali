.class public final LX/0lE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/0lJ;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0lJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0lE;->A01:LX/0lJ;

    .line 4
    .line 5
    iput-object p1, p0, LX/0lE;->A00:Landroid/content/Intent;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/0lE;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0tq;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/0l7;

    .line 6
    .line 7
    iget-object v1, p1, LX/0lE;->A01:LX/0lJ;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, LX/0l7;->A01(Landroid/content/Intent;LX/0lJ;)LX/0u0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/0u0;->Bak()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, v1, LX/0lJ;->A00:Landroid/content/Context;

    .line 23
    .line 24
    const-string v3, "RtiGracefulSystemMethodHelper"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    throw v1

    .line 42
    :catch_1
    move-exception v1

    .line 43
    const-string v0, "Failed to sendBroadcast"

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0lE;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, LX/0lE;->A01:LX/0lJ;

    .line 13
    .line 14
    iget-object v1, v2, LX/0lJ;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0uc;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, LX/0lJ;->A01(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "RtiGracefulSystemMethodHelper"

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    throw v1

    .line 41
    :catch_1
    move-exception v1

    .line 42
    const-string v0, "Failed to startService"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :catch_2
    :cond_0
    return-void

    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method
