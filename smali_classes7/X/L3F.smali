.class public final LX/L3F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/L3F;


# instance fields
.field public A00:I

.field public A01:Landroid/content/ServiceConnection;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/os/HandlerThread;

.field public A04:LX/KTR;

.field public A05:LX/Kj3;

.field public A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;


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

.method public static declared-synchronized A00()LX/L3F;
    .locals 2

    .line 0
    const-class v1, LX/L3F;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/L3F;->A07:LX/L3F;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/L3F;

    .line 8
    .line 9
    invoke-direct {v0}, LX/L3F;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/L3F;->A07:LX/L3F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public static A01(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/L3F;Lcom/facebook/iabeventlogging/model/IABEvent;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 3
    .line 4
    invoke-virtual {p1, p2, v1, v0}, LX/L3F;->A05(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A02(LX/KkY;LX/L3F;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/L3F;->A01:Landroid/content/ServiceConnection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string p0, "BrowserLiteCallbacker"

    .line 5
    .line 6
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Callback service is not available."

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, LX/L2A;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p1, LX/L3F;->A02:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, LX/Lf1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LX/Lf1;-><init>(LX/KkY;LX/L3F;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Z)V
    .locals 6

    .line 0
    iget v0, p0, LX/L3F;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/L3F;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, LX/L3F;->A01:Landroid/content/ServiceConnection;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v2, p0, LX/L3F;->A05:LX/Kj3;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, LX/L3F;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->B4i()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_0
    monitor-enter v2

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :cond_2
    iput-object v1, v2, LX/Kj3;->A02:Ljava/util/HashSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape54S0100000_6_I1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v3}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape54S0100000_6_I1;-><init>(LX/L3F;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0}, LX/L3F;->A02(LX/KkY;LX/L3F;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    move-object v2, p0

    .line 54
    monitor-enter v2

    .line 55
    :try_start_2
    iget-object v0, p0, LX/L3F;->A04:LX/KTR;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v1, "main_process_state"

    .line 60
    .line 61
    const-string v0, "alive"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0MR;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_4
    monitor-exit v2

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v2

    .line 70
    throw v0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit v2

    .line 73
    throw v0

    .line 74
    :cond_5
    const-string v0, "com.facebook.browser.lite.BrowserLiteCallback"

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/IzK;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gt v0, v3, :cond_6

    .line 100
    .line 101
    const-string v1, "BrowserLiteCallbacker"

    .line 102
    .line 103
    new-instance v0, Landroid/os/HandlerThread;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/L3F;->A03:Landroid/os/HandlerThread;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/L3F;->A03:Landroid/os/HandlerThread;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Landroid/os/Handler;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/L3F;->A02:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance v0, LX/L6R;

    .line 130
    .line 131
    invoke-direct {v0, p0, p2}, LX/L6R;-><init>(LX/L3F;Z)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/L3F;->A01:Landroid/content/ServiceConnection;

    .line 135
    .line 136
    new-instance v3, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 146
    .line 147
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v0, Landroid/content/ComponentName;

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/L3F;->A01:Landroid/content/ServiceConnection;

    .line 164
    .line 165
    const/16 v0, 0x9

    .line 166
    .line 167
    invoke-virtual {p1, v3, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final A04(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape5S0300000_6_I1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape5S0300000_6_I1;-><init>(LX/L3F;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/L3F;->A02(LX/KkY;LX/L3F;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final A05(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape1S0400000_6_I1;

    .line 1
    .line 2
    invoke-direct {v0, p2, p0, p1, p3}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape1S0400000_6_I1;-><init>(Landroid/os/Bundle;LX/L3F;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/L3F;->A02(LX/KkY;LX/L3F;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A06(Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape5S0300000_6_I1;

    .line 1
    .line 2
    invoke-direct {v0, p2, p0, p1}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape5S0300000_6_I1;-><init>(Landroid/os/Bundle;LX/L3F;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/L3F;->A02(LX/KkY;LX/L3F;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method
