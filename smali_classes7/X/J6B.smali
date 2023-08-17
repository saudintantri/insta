.class public final LX/J6B;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public final synthetic A00:LX/KUH;

.field public final synthetic A01:LX/5T1;

.field public final synthetic A02:LX/5CX;

.field public final synthetic A03:LX/0Xg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KUH;LX/5T1;LX/5CX;LX/0Xg;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/J6B;->A02:LX/5CX;

    .line 1
    .line 2
    iput-object p3, p0, LX/J6B;->A01:LX/5T1;

    .line 3
    .line 4
    iput-object p5, p0, LX/J6B;->A03:LX/0Xg;

    .line 5
    .line 6
    iput-object p2, p0, LX/J6B;->A00:LX/KUH;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/J6B;->A02:LX/5CX;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v4}, LX/FnA;->A01(Landroid/view/View;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpl-float v0, v1, v0

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpg-float v0, v0, v2

    .line 52
    .line 53
    if-ltz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v4}, LX/Chb;->A02(Landroid/view/View;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpl-float v0, v1, v0

    .line 64
    .line 65
    if-ltz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, LX/J6B;->A01:LX/5T1;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, LX/5T1;->A02:LX/4Eq;

    .line 72
    .line 73
    :goto_0
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 74
    .line 75
    iget-object v0, p0, LX/J6B;->A03:LX/0Xg;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/5aw;

    .line 82
    .line 83
    invoke-static {v0, v2, v1, v3}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/J6B;->A00:LX/KUH;

    .line 87
    .line 88
    iget-object v0, v0, LX/KUH;->A00:LX/K8H;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/085;->A07()V

    .line 91
    .line 92
    .line 93
    :cond_1
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :cond_2
    const/4 v2, 0x0

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
.end method
