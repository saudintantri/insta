.class public final LX/99H;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0OX;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/99H;->A00:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, LX/0OY;->A00:LX/0OX;

    .line 6
    .line 7
    iput-object v0, p0, LX/99H;->A01:LX/0OX;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const v0, 0x6a772bba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, LX/99H;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, LX/09n;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-string v0, "rtc_device_shutdown_time"

    .line 45
    .line 46
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "rtc_device_shutdown_local_call_id"

    .line 51
    .line 52
    invoke-static {v1, v0, v4}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, 0x36a8b473

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0, v5, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const v0, -0x12a1176a

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method
