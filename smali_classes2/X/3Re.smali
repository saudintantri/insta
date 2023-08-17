.class public final LX/3Re;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/2hD;


# direct methods
.method public constructor <init>(LX/2hD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Re;->A00:LX/2hD;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    iget-object v3, p0, LX/3Re;->A00:LX/2hD;

    .line 1
    .line 2
    iget-object v2, v3, LX/2hD;->A02:Lcom/instagram/mainactivity/MainActivity;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/2jf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v2, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 15
    .line 16
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/2hD;->A00:LX/1Ci;

    .line 20
    .line 21
    iput-object v0, v1, LX/2g4;->A03:LX/1Ci;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0F:LX/3Bx;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3Bx;->A01()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lcom/instagram/mainactivity/MainActivity;->A0M:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0m:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v3, v2, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0G:LX/2g8;

    .line 45
    .line 46
    iget v0, v0, LX/2g8;->A01:I

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/2g8;->A06(Lcom/instagram/service/session/UserSession;I)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-object v1, v2, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    sget-object v0, LX/2r8;->A00:LX/2r8;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/2r8;->A01(Lcom/instagram/service/session/UserSession;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v7, v0

    .line 61
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, LX/2vq;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v2, LX/AYg;->A0B:LX/AYg;

    .line 96
    .line 97
    invoke-static/range {v2 .. v9}, LX/Bp4;->A00(LX/AYg;LX/0SF;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;JZ)Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    :cond_1
    const/4 v0, 0x1

    .line 101
    return v0

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Re;->A00:LX/2hD;

    .line 1
    .line 2
    iget-object v1, v0, LX/2hD;->A02:Lcom/instagram/mainactivity/MainActivity;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/mainactivity/MainActivity;->A0F:LX/3Bx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/095;->A01:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Re;->A00:LX/2hD;

    .line 1
    .line 2
    iget-object v1, v2, LX/2hD;->A00:LX/1Ci;

    .line 3
    .line 4
    sget-object v0, LX/1Ci;->A0D:LX/1Ci;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/2hD;->A02:Lcom/instagram/mainactivity/MainActivity;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/mainactivity/MainActivity;->A0F:LX/3Bx;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/095;->A01:Z

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, v2, LX/2hD;->A00:LX/1Ci;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Re;->A00:LX/2hD;

    .line 1
    .line 2
    iget-object v2, v3, LX/2hD;->A02:Lcom/instagram/mainactivity/MainActivity;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/2g4;->A01()LX/1Ci;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v3, LX/2hD;->A00:LX/1Ci;

    .line 14
    .line 15
    iget-object v1, v3, LX/2hD;->A03:LX/1Ci;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 18
    .line 19
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/2g4;->A06(LX/1Ci;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 29
    .line 30
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/2hD;->A04:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/2g4;->A03(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method
