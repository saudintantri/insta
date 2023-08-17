.class public final LX/DQb;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/4X9;


# direct methods
.method public constructor <init>(LX/4X9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQb;->A00:LX/4X9;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, -0x67e3d5e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/DQb;->A00:LX/4X9;

    .line 8
    .line 9
    iget-object v1, v2, LX/4X9;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "CameraEffectsGalleryPrefetcher"

    .line 16
    .line 17
    const-string v0, "prefetch failed."

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, v2, LX/4X9;->A00:I

    .line 23
    .line 24
    const/16 v0, 0x53

    .line 25
    .line 26
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/6VM;->A00(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x71d274fd

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x2b7e5f78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/DFO;

    .line 8
    .line 9
    const v0, 0x7247cfd2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, LX/DQb;->A00:LX/4X9;

    .line 17
    .line 18
    iget-object v1, v6, LX/4X9;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/DFO;->A00:LX/E4c;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/E4c;->A00:LX/EA4;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v6, LX/4X9;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/F1i;->A00(Lcom/instagram/service/session/UserSession;)LX/F1i;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v1, LX/E4c;->A00:LX/EA4;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-object v2, v3, LX/F1i;->A01:LX/EA4;

    .line 45
    .line 46
    iput-wide v0, v3, LX/F1i;->A00:J

    .line 47
    .line 48
    iget v3, v6, LX/4X9;->A00:I

    .line 49
    .line 50
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    const v0, 0x10d0011

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v3, v1}, LX/06L;->markerEnd(IIS)V

    .line 57
    .line 58
    .line 59
    const v0, -0x4682af45

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 63
    .line 64
    .line 65
    const v0, 0x66c5dce4

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string v1, "CameraEffectsGalleryPrefetcher"

    .line 73
    .line 74
    const-string v0, "response has empty data."

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v1, v6, LX/4X9;->A00:I

    .line 80
    .line 81
    const-string v0, "response_empty"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/6VM;->A00(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x5286041

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method
