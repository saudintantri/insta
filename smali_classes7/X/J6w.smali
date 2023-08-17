.class public final LX/J6w;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements LX/Cfk;


# instance fields
.field public A00:LX/3GE;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/J6w;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, LX/J6w;->A02:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, LX/IzK;->A0s(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00(LX/J6w;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J6w;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/J6w;->A02:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, LX/J6w;->A00:LX/3GE;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/LhQ;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LX/LhQ;-><init>(LX/3GE;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    const v0, -0x2a49f8b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    const-string v0, "unknown"

    .line 43
    .line 44
    :goto_0
    invoke-static {p0, v0}, LX/J6w;->A00(LX/J6w;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    const v0, 0xb73d5a2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "timeout"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "dev_error"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v0, ""

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    :cond_4
    iget-object v1, p0, LX/J6w;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, LX/J6w;->A02:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iput-object v3, p0, LX/J6w;->A01:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, LX/J6w;->A00:LX/3GE;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-virtual {v2, v3}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/LhR;

    .line 99
    .line 100
    invoke-direct {v0, v2, v3}, LX/LhR;-><init>(LX/3GE;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1
    .line 107
    .line 108
    .line 109
    .line 110
.end method
