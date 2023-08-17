.class public final LX/KW7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Knv;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IzJ;->A16()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/5We;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    new-instance v0, LX/LjB;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, LX/LjB;-><init>(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Knv;

    .line 29
    .line 30
    :goto_0
    iput-object v2, p0, LX/KW7;->A00:LX/Knv;

    .line 31
    .line 32
    instance-of v0, v2, LX/KBu;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v2, LX/KBu;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v0, v2, LX/KBu;->A01:LX/J9v;

    .line 40
    .line 41
    iget-object v0, v0, LX/J9v;->A04:LX/Lu1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer;->setMirror(Z)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, LX/KW7;->A00:LX/Knv;

    .line 47
    .line 48
    instance-of v0, v1, LX/KBu;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v1, LX/KBu;

    .line 53
    .line 54
    iget-object v0, v1, LX/KBu;->A01:LX/J9v;

    .line 55
    .line 56
    iput-boolean p3, v0, LX/J9v;->A02:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    check-cast v2, LX/KBt;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object v0, v2, LX/KBt;->A00:LX/Lu8;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, LX/LjA;

    .line 69
    .line 70
    invoke-direct {v0, p1, v1, v2}, LX/LjA;-><init>(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/Knv;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v1, "SurfaceViewRendererImpl"

    .line 87
    .line 88
    const-string v0, "Surface view renderer doesn\'t support auto adjustment of scaling type"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method
