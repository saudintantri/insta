.class public final LX/Mri;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/Mri;


# instance fields
.field public A00:Lcom/facebook/common/networkreachability/NetworkState;

.field public final A01:Landroid/content/BroadcastReceiver;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

.field public final A04:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mri;->A02:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/MJy;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/MJy;-><init>(LX/Mri;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Mri;->A01:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    iget-object v1, p0, LX/Mri;->A02:Landroid/content/Context;

    .line 13
    .line 14
    const/16 v0, 0x61

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x4cb

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    iput-object v1, p0, LX/Mri;->A04:Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    invoke-virtual {p0}, LX/Mri;->A00()Lcom/facebook/common/networkreachability/NetworkState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Mri;->A00:Lcom/facebook/common/networkreachability/NetworkState;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;-><init>(LX/Mri;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Mri;->A03:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A00()Lcom/facebook/common/networkreachability/NetworkState;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mri;->A04:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A09:Lcom/facebook/common/networkreachability/NetworkState;

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A0A:Lcom/facebook/common/networkreachability/NetworkState;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A07:Lcom/facebook/common/networkreachability/NetworkState;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A02:Lcom/facebook/common/networkreachability/NetworkState;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A03:Lcom/facebook/common/networkreachability/NetworkState;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A05:Lcom/facebook/common/networkreachability/NetworkState;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A04:Lcom/facebook/common/networkreachability/NetworkState;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A06:Lcom/facebook/common/networkreachability/NetworkState;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A08:Lcom/facebook/common/networkreachability/NetworkState;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A08:Lcom/facebook/common/networkreachability/NetworkState;

    .line 67
    .line 68
    return-object v0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
