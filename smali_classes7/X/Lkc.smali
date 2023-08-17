.class public final LX/Lkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/L6u;

.field public final synthetic A02:LX/402;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L6u;LX/402;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/Lkc;->A01:LX/L6u;

    iput-object p4, p0, LX/Lkc;->A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iput-object p3, p0, LX/Lkc;->A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

    iput-object p2, p0, LX/Lkc;->A02:LX/402;

    iput-wide p6, p0, LX/Lkc;->A00:J

    iput-object p5, p0, LX/Lkc;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/Bjs;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Lkc;->A01:LX/L6u;

    .line 5
    .line 6
    iget-object v10, v0, LX/L6u;->A03:LX/LNT;

    .line 7
    .line 8
    iget-object v5, p0, LX/Lkc;->A02:LX/402;

    .line 9
    .line 10
    iget-wide v0, p0, LX/Lkc;->A00:J

    .line 11
    .line 12
    iget-object v3, p0, LX/Lkc;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v10}, LX/LNT;->A00(LX/LNT;)LX/LYQ;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {v4}, LX/LYQ;->B3t()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    iget-object v2, v4, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v11, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v11, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string v11, ""

    .line 37
    .line 38
    :cond_1
    iget v13, v5, LX/402;->A00:I

    .line 39
    .line 40
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    iget-wide v2, v5, LX/402;->A02:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    filled-new-array {v12, v11, v9, v6, v5}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/16 v5, 0x29b

    .line 61
    .line 62
    invoke-static {v5}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v10, v5, v6}, LX/LNT;->A01(LX/LNT;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v9, v4, LX/LYQ;->A0F:LX/2dZ;

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, LX/LYQ;->getCurrentPosition()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    iget-object v10, v4, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 78
    .line 79
    iget-object v11, v4, LX/LYQ;->A0K:Ljava/lang/Integer;

    .line 80
    .line 81
    long-to-int v14, v2

    .line 82
    invoke-virtual/range {v9 .. v14}, LX/2dZ;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;III)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-boolean v2, v4, LX/LYQ;->A0M:Z

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    cmp-long v2, v0, v7

    .line 90
    .line 91
    if-lez v2, :cond_3

    .line 92
    .line 93
    iget-object v2, v4, LX/LYQ;->A0G:LX/2dU;

    .line 94
    .line 95
    iget-object v3, v2, LX/2dU;->A02:LX/2dY;

    .line 96
    .line 97
    iget-object v2, v4, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 98
    .line 99
    invoke-virtual {v3, v2, v0, v1}, LX/2dY;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;J)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
    .line 103
    .line 104
    .line 105
.end method
