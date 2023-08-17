.class public final LX/Lk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L6u;

.field public final synthetic A01:LX/402;

.field public final synthetic A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;


# direct methods
.method public constructor <init>(LX/L6u;LX/402;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 0

    iput-object p1, p0, LX/Lk3;->A00:LX/L6u;

    iput-object p4, p0, LX/Lk3;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iput-object p3, p0, LX/Lk3;->A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

    iput-object p2, p0, LX/Lk3;->A01:LX/402;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/Bjs;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Lk3;->A00:LX/L6u;

    .line 5
    .line 6
    iget-object v7, v0, LX/L6u;->A03:LX/LNT;

    .line 7
    .line 8
    iget-object v1, p0, LX/Lk3;->A01:LX/402;

    .line 9
    .line 10
    invoke-static {v7}, LX/LNT;->A00(LX/LNT;)LX/LYQ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v0, v2, LX/LYQ;->A0V:LX/LNS;

    .line 17
    .line 18
    iget-object v0, v0, LX/LNS;->A0C:LX/34o;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/34o;->A0Z:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, LX/LYQ;->B3t()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, v2, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string v5, ""

    .line 37
    .line 38
    :cond_1
    iget v8, v1, LX/402;->A00:I

    .line 39
    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-wide v0, v1, LX/402;->A02:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    filled-new-array {v6, v5, v4, v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v3, "COMPLETED: playerid %s for vid %s, stallCount: %d, stallTime: %s"

    .line 55
    .line 56
    invoke-static {v7, v3, v4}, LX/LNT;->A01(LX/LNT;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v2, LX/LYQ;->A0F:LX/2dZ;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, LX/LYQ;->getCurrentPosition()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v5, v2, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 68
    .line 69
    iget-object v6, v2, LX/LYQ;->A0K:Ljava/lang/Integer;

    .line 70
    .line 71
    long-to-int v9, v0

    .line 72
    invoke-virtual/range {v4 .. v9}, LX/2dZ;->A02(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;III)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, v2, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v5, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2Po;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    packed-switch v0, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 95
    .line 96
    :goto_0
    iget-object v0, v2, LX/LYQ;->A0G:LX/2dU;

    .line 97
    .line 98
    iget-object v3, v0, LX/2dU;->A05:LX/2sT;

    .line 99
    .line 100
    invoke-virtual {v2}, LX/LYQ;->B3t()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v2}, LX/LYQ;->BNA()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v2}, LX/LYQ;->getCurrentPosition()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual/range {v3 .. v9}, LX/2sT;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    :pswitch_0
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 127
    .line 128
    .line 129
.end method
