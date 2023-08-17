.class public final LX/Je4;
.super LX/Ko1;
.source ""


# instance fields
.field public final A00:Landroid/content/ServiceConnection;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/M1R;

.field public final A03:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Keq;)V
    .locals 2

    .line 0
    invoke-static {}, LX/HZT;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/Je8;

    .line 7
    .line 8
    invoke-direct {v1}, LX/Je8;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const-string v0, "galaxy_store"

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, LX/Ko1;-><init>(Landroid/content/Context;LX/Keq;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Je4;->A02:LX/M1R;

    .line 17
    .line 18
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Je4;->A01:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, LX/IzJ;->A16()Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Je4;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxSConnectionShape654S0100000_6_I1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSConnectionShape654S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Je4;->A00:Landroid/content/ServiceConnection;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;-><init>(LX/Je4;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Je4;->A03:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, LX/Ko1;->A00:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v1, LX/Je2;

    .line 50
    .line 51
    invoke-direct {v1}, LX/Je2;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method
