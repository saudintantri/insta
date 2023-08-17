.class public final LX/LFM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6UI;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/LFG;

.field public final synthetic A02:LX/KkF;

.field public final synthetic A03:LX/Lx7;

.field public final synthetic A04:LX/M02;

.field public final synthetic A05:LX/KJi;

.field public final synthetic A06:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A07:LX/6UR;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/LFG;LX/KkF;LX/Lx7;LX/M02;LX/KJi;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LFM;->A01:LX/LFG;

    .line 1
    .line 2
    iput-object p7, p0, LX/LFM;->A06:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 3
    .line 4
    iput-object p5, p0, LX/LFM;->A04:LX/M02;

    .line 5
    .line 6
    iput-object p1, p0, LX/LFM;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, LX/LFM;->A03:LX/Lx7;

    .line 9
    .line 10
    iput-object p8, p0, LX/LFM;->A07:LX/6UR;

    .line 11
    .line 12
    iput-object p3, p0, LX/LFM;->A02:LX/KkF;

    .line 13
    .line 14
    iput-object p6, p0, LX/LFM;->A05:LX/KJi;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 39
    .line 40
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final BvG(LX/6VB;Ljava/lang/Exception;)V
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/LFM;->A01:LX/LFG;

    .line 4
    .line 5
    iget-object v3, p0, LX/LFM;->A06:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 6
    .line 7
    iget-object v2, p0, LX/LFM;->A04:LX/M02;

    .line 8
    .line 9
    iget-object v0, p0, LX/LFM;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v4, p0, LX/LFM;->A07:LX/6UR;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, LX/LFG;->A01(Landroid/os/Handler;LX/LFG;LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v3, p0, LX/LFM;->A02:LX/KkF;

    .line 18
    .line 19
    iput-object p1, v3, LX/KkF;->A00:LX/6VB;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, LX/KkF;->A07:Z

    .line 23
    .line 24
    iget-boolean v0, v3, LX/KkF;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v3, LX/KkF;->A09:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/LFM;->A01:LX/LFG;

    .line 33
    .line 34
    iget-object v7, p0, LX/LFM;->A06:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 35
    .line 36
    iget-object v6, p0, LX/LFM;->A05:LX/KJi;

    .line 37
    .line 38
    iget-object v5, p0, LX/LFM;->A04:LX/M02;

    .line 39
    .line 40
    iget-object v1, p0, LX/LFM;->A00:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v4, p0, LX/LFM;->A03:LX/Lx7;

    .line 43
    .line 44
    iget-object v0, v3, LX/KkF;->A02:LX/6vW;

    .line 45
    .line 46
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static/range {v1 .. v8}, LX/LFG;->A00(Landroid/os/Handler;LX/LFG;LX/KkF;LX/Lx7;LX/M02;LX/KJi;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
