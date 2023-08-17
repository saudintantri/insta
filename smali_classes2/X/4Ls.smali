.class public final LX/4Ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Js;


# direct methods
.method public constructor <init>(LX/5Js;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ls;->A00:LX/5Js;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/4Ls;->A00:LX/5Js;

    .line 1
    .line 2
    iget-object v3, v4, LX/5Js;->A1D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v9, v4, LX/5Js;->A11:LX/4hv;

    .line 9
    .line 10
    if-eqz v9, :cond_0

    .line 11
    .line 12
    iget-object v7, v4, LX/5Js;->A0a:LX/4lP;

    .line 13
    .line 14
    iget-object v6, v4, LX/5Js;->A0M:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v10, v4, LX/5Js;->A1A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/5Js;->A0L()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    invoke-virtual {v4}, LX/5Js;->A0K()I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    iget-object v8, v4, LX/5Js;->A0w:LX/4kf;

    .line 27
    .line 28
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v9, LX/4hv;->A01:LX/6w8;

    .line 44
    .line 45
    new-instance v5, LX/8Fz;

    .line 46
    .line 47
    invoke-direct/range {v5 .. v12}, LX/8Fz;-><init>(Landroid/os/Handler;LX/4lP;LX/4kf;LX/4hv;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;II)V

    .line 48
    .line 49
    .line 50
    iput-object v5, v0, LX/6w8;->A01:LX/5KL;

    .line 51
    .line 52
    :cond_0
    iget-object v5, v4, LX/5Js;->A18:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 55
    .line 56
    const-wide v0, 0x8108a7000410b3L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v4, LX/5Js;->A17:LX/4RC;

    .line 72
    .line 73
    iget-object v0, v0, LX/4RC;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v5, v4, LX/5Js;->A0M:Landroid/os/Handler;

    .line 88
    .line 89
    iget-object v2, v4, LX/5Js;->A1B:Ljava/lang/Runnable;

    .line 90
    .line 91
    const-wide/16 v0, 0x3e8

    .line 92
    .line 93
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    iget-object v2, v4, LX/5Js;->A04:LX/6Mr;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v0, v2, LX/6Mr;->A0F:LX/6Mq;

    .line 106
    .line 107
    iget-object v0, v0, LX/6Mq;->A00:Landroid/view/SurfaceView;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    new-instance v1, LX/7E5;

    .line 112
    .line 113
    invoke-direct {v1, p0}, LX/7E5;-><init>(LX/4Ls;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x1c0

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0, v0}, LX/6Mr;->A0G(LX/4N3;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/16 v0, 0x1c0

    .line 125
    .line 126
    invoke-virtual {v2, v0, v0}, LX/6Mr;->A09(II)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_1
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/7Lg;

    .line 135
    .line 136
    invoke-direct {v0, v2, p0}, LX/7Lg;-><init>(Landroid/graphics/Bitmap;LX/4Ls;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
.end method
