.class public final LX/404;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/34r;

.field public final synthetic A03:LX/402;

.field public final synthetic A04:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A05:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/34r;LX/402;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/404;->A02:LX/34r;

    .line 1
    .line 2
    iput-object p4, p0, LX/404;->A05:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 3
    .line 4
    iput-object p3, p0, LX/404;->A04:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 5
    .line 6
    iput-object p2, p0, LX/404;->A03:LX/402;

    .line 7
    .line 8
    iput-wide p9, p0, LX/404;->A01:J

    .line 9
    .line 10
    iput-object p5, p0, LX/404;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-wide p11, p0, LX/404;->A00:J

    .line 13
    .line 14
    iput-object p6, p0, LX/404;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LX/404;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p13, p0, LX/404;->A0A:Z

    .line 19
    .line 20
    iput-object p8, p0, LX/404;->A09:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    .line 147
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/404;->A02:LX/34r;

    .line 1
    .line 2
    iget-object v0, v0, LX/34r;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/34k;

    .line 19
    .line 20
    iget-object v5, p0, LX/404;->A05:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 21
    .line 22
    iget-object v4, p0, LX/404;->A04:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 23
    .line 24
    iget-object v3, p0, LX/404;->A03:LX/402;

    .line 25
    .line 26
    iget-wide v10, p0, LX/404;->A01:J

    .line 27
    .line 28
    iget-object v6, p0, LX/404;->A06:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-wide v12, p0, LX/404;->A00:J

    .line 31
    .line 32
    iget-object v7, p0, LX/404;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, p0, LX/404;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v14, p0, LX/404;->A0A:Z

    .line 37
    .line 38
    iget-object v9, p0, LX/404;->A09:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface/range {v2 .. v14}, LX/34k;->CdI(LX/402;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method
