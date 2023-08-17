.class public final Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;
.super Lcom/xiaomi/market/IDownloadCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/Je5;


# direct methods
.method public constructor <init>(LX/Je5;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;->A00:LX/Je5;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/xiaomi/market/IDownloadCallback$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, -0x56560217

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x27eca18e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final C1y(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0x58de4bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;->A00:LX/Je5;

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/Je5;->A00(LX/Je5;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x4aaf8dd0    # 5752552.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final C29(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v0, 0x49f09e7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;->A00:LX/Je5;

    .line 8
    .line 9
    iget-object v1, v2, LX/Ko1;->A04:LX/EbD;

    .line 10
    .line 11
    iget-object v0, v2, LX/Je5;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, LX/EbD;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, v1, LX/EbD;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, p2}, LX/Je5;->A00(LX/Je5;I)V

    .line 18
    .line 19
    .line 20
    const v0, -0x14ab7b42

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final CKg(Ljava/lang/String;JF)V
    .locals 5

    .line 0
    const v0, 0x6179556b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;->A00:LX/Je5;

    .line 8
    .line 9
    iget-object v3, v0, LX/Ko1;->A03:LX/EQI;

    .line 10
    .line 11
    sget-object v2, LX/DnK;->A06:LX/DnK;

    .line 12
    .line 13
    float-to-double v0, p4

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;-><init>(LX/DnK;Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/EQI;->A01(Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x3758d806

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final CKj(Ljava/lang/String;JFLjava/lang/String;)V
    .locals 5

    .line 0
    const v0, 0x3f7df5d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;->A00:LX/Je5;

    .line 8
    .line 9
    iget-object v1, v2, LX/Ko1;->A04:LX/EbD;

    .line 10
    .line 11
    iget-object v0, v2, LX/Je5;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, LX/EbD;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, v1, LX/EbD;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v2, LX/Ko1;->A03:LX/EQI;

    .line 18
    .line 19
    sget-object v2, LX/DnK;->A06:LX/DnK;

    .line 20
    .line 21
    float-to-double v0, p4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;-><init>(LX/DnK;Ljava/lang/Double;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/EQI;->A01(Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7e681483

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final CUw(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0x43f1674e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;->A00:LX/Je5;

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/Je5;->A01(LX/Je5;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x47c2d9aa

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final CUy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v0, 0x412ad853

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;->A00:LX/Je5;

    .line 8
    .line 9
    iget-object v1, v2, LX/Ko1;->A04:LX/EbD;

    .line 10
    .line 11
    iget-object v0, v2, LX/Je5;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, LX/EbD;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, v1, LX/EbD;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, p2}, LX/Je5;->A01(LX/Je5;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f768729

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
