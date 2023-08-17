.class public final LX/EQI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ecg;


# direct methods
.method public constructor <init>(LX/Ecg;)V
    .locals 0

    iput-object p1, p0, LX/EQI;->A00:LX/Ecg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A00(LX/DnK;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;-><init>(LX/DnK;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/EQI;->A01(Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A01(Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/EQI;->A00:LX/Ecg;

    .line 1
    .line 2
    iget-object v5, v6, LX/Ecg;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v0, v6, LX/Ecg;->A02:LX/DBC;

    .line 6
    .line 7
    iget v4, v0, LX/DBC;->A01:I

    .line 8
    .line 9
    iget-wide v1, v0, LX/DBC;->A00:D

    .line 10
    .line 11
    sget-object v3, LX/Ecg;->A07:Lcom/google/common/collect/HashBiMap;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A02:LX/DnK;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A00:Ljava/lang/Double;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    monitor-exit v5

    .line 36
    invoke-static {v6, v1, v2, v4}, LX/Ecg;->A00(LX/Ecg;DI)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v5

    .line 42
    throw v0
.end method
