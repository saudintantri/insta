.class public final LX/Lii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L6u;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A02:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;


# direct methods
.method public constructor <init>(LX/L6u;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 0

    iput-object p1, p0, LX/Lii;->A00:LX/L6u;

    iput-object p3, p0, LX/Lii;->A02:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iput-object p2, p0, LX/Lii;->A01:Lcom/facebook/video/heroplayer/ipc/LiveState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Lii;->A00:LX/L6u;

    .line 1
    .line 2
    iget-object v3, v0, LX/L6u;->A03:LX/LNT;

    .line 3
    .line 4
    invoke-static {v3}, LX/LNT;->A00(LX/LNT;)LX/LYQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, LX/LYQ;->B3t()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, v2, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v6, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v6, ""

    .line 23
    .line 24
    :cond_1
    iget-object v0, v2, LX/LYQ;->A0V:LX/LNS;

    .line 25
    .line 26
    iget-object v0, v0, LX/LNS;->A0C:LX/34o;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/34o;->A08()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int v4, v0

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v2}, LX/LYQ;->Amw()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-int/lit16 v0, v0, 0x3e8

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget v0, v2, LX/LYQ;->A05:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget v0, v2, LX/LYQ;->A04:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x2d5

    .line 64
    .line 65
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0, v1}, LX/LNT;->A01(LX/LNT;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, LX/LYQ;->A0F:LX/2dZ;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, LX/LYQ;->getCurrentPosition()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget-object v4, v2, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 81
    .line 82
    iget-object v6, v2, LX/LYQ;->A0K:Ljava/lang/Integer;

    .line 83
    .line 84
    const/16 v0, 0x4b9

    .line 85
    .line 86
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual/range {v3 .. v8}, LX/2dZ;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0pu;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
    .line 95
.end method
