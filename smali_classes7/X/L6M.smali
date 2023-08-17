.class public abstract LX/L6M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


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


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 11

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v9, LX/Kic;

    .line 4
    .line 5
    invoke-direct {v9, p1, v1, p0}, LX/Kic;-><init>(Landroid/content/ComponentName;Landroid/support/customtabs/ICustomTabsService;LX/L6M;)V

    .line 6
    .line 7
    .line 8
    move-object v5, p0

    .line 9
    check-cast v5, LX/JDz;

    .line 10
    .line 11
    new-instance v0, LX/KtZ;

    .line 12
    .line 13
    invoke-direct {v0, v5}, LX/KtZ;-><init>(LX/JDz;)V

    .line 14
    .line 15
    .line 16
    new-instance v8, Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 17
    .line 18
    invoke-direct {v8, v9, v0}, Landroidx/browser/customtabs/CustomTabsClient$2;-><init>(LX/Kic;LX/KtZ;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v0, "android.support.customtabs.ICustomTabsService"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    instance-of v0, v1, Landroid/support/customtabs/ICustomTabsService;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, Landroid/support/customtabs/ICustomTabsService;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;

    .line 39
    .line 40
    invoke-direct {v1, p2}, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    iget-object v7, v9, LX/Kic;->A01:Landroid/support/customtabs/ICustomTabsService;

    .line 45
    .line 46
    move-object v1, v7

    .line 47
    check-cast v1, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;

    .line 48
    .line 49
    const v0, 0x6c4cf44

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    const-string v0, "android.support.customtabs.ICustomTabsService"

    .line 65
    .line 66
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v8}, Landroid/support/customtabs/ICustomTabsCallback;->asBinder()Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v2, v10, v3, v0}, LX/IzM;->A05(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 91
    .line 92
    .line 93
    const v0, -0x800ab2d

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 105
    .line 106
    .line 107
    const v0, 0x7521b8e1

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :goto_2
    if-eqz v1, :cond_3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    iget-object v0, v9, LX/Kic;->A00:Landroid/content/ComponentName;

    .line 117
    .line 118
    new-instance v4, LX/B92;

    .line 119
    .line 120
    invoke-direct {v4, v0, v8, v7}, LX/B92;-><init>(Landroid/content/ComponentName;Landroid/support/customtabs/ICustomTabsCallback;Landroid/support/customtabs/ICustomTabsService;)V

    .line 121
    .line 122
    .line 123
    :catch_0
    :cond_3
    iget-object v3, v5, LX/JDz;->A03:Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

    .line 124
    .line 125
    iget-object v2, v5, LX/JDz;->A00:Landroid/net/Uri;

    .line 126
    .line 127
    iget-object v1, v5, LX/JDz;->A02:LX/Kdt;

    .line 128
    .line 129
    iget-object v0, v5, LX/JDz;->A04:LX/Kt1;

    .line 130
    .line 131
    invoke-static {v2, v4, v1, v3, v0}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A01(Landroid/net/Uri;LX/B92;LX/Kdt;Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;LX/Kt1;)Z

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
