.class public final LX/NBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/2KZ;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/24R;

.field public final synthetic A05:LX/2Oi;


# direct methods
.method public constructor <init>(LX/0YK;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/24R;LX/2Oi;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/NBQ;->A05:LX/2Oi;

    .line 1
    .line 2
    iput-object p3, p0, LX/NBQ;->A02:LX/2KZ;

    .line 3
    .line 4
    iput-object p2, p0, LX/NBQ;->A01:LX/1M5;

    .line 5
    .line 6
    iput-object p4, p0, LX/NBQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/NBQ;->A00:LX/0YK;

    .line 9
    .line 10
    iput-object p5, p0, LX/NBQ;->A04:LX/24R;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/NBQ;->A02:LX/2KZ;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/2KZ;->A1l:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    iput-boolean v7, v5, LX/2KZ;->A1l:Z

    .line 8
    .line 9
    iget-object v2, p0, LX/NBQ;->A05:LX/2Oi;

    .line 10
    .line 11
    iget-object v4, p0, LX/NBQ;->A01:LX/1M5;

    .line 12
    .line 13
    iget-object v6, p0, LX/NBQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v3, p0, LX/NBQ;->A00:LX/0YK;

    .line 16
    .line 17
    invoke-virtual/range {v2 .. v7}, LX/2Oi;->A01(LX/0YK;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/2Oi;->A02:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/2Oi;->A05:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v2, LX/2Oi;->A02:Ljava/lang/Runnable;

    .line 31
    .line 32
    :cond_0
    new-instance v3, LX/NAD;

    .line 33
    .line 34
    invoke-direct {v3, v5, v2}, LX/NAD;-><init>(LX/2KZ;LX/2Oi;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v2, LX/2Oi;->A02:Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-object v2, v2, LX/2Oi;->A05:Landroid/os/Handler;

    .line 40
    .line 41
    const-wide/16 v0, 0xfa0

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/NBQ;->A04:LX/24R;

    .line 47
    .line 48
    invoke-interface {v0, v4}, LX/24R;->CXk(LX/1M5;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, LX/NBQ;->A05:LX/2Oi;

    .line 52
    .line 53
    iget-object v1, v2, LX/2Oi;->A03:Ljava/lang/Runnable;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, v2, LX/2Oi;->A05:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v2, LX/2Oi;->A03:Ljava/lang/Runnable;

    .line 64
    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
.end method
