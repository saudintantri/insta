.class public final LX/4Zd;
.super LX/2hE;
.source ""


# instance fields
.field public final A00:LX/71O;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3Bx;LX/2g4;Lcom/instagram/service/session/UserSession;LX/1Ci;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    move-object v3, p2

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    move-object v6, p5

    .line 12
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/1qJ;

    .line 16
    .line 17
    move-object v5, p4

    .line 18
    invoke-direct {v0, p4}, LX/1qJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    move-object v2, p1

    .line 22
    invoke-direct {p0, p1, v0}, LX/2hE;-><init>(Landroid/content/Context;LX/1qJ;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/9A7;

    .line 26
    .line 27
    move-object v7, p6

    .line 28
    invoke-direct/range {v1 .. v7}, LX/9A7;-><init>(Landroid/app/Activity;LX/3Bx;LX/2g4;Lcom/instagram/service/session/UserSession;LX/1Ci;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/71O;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, LX/71O;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4Zd;->A00:LX/71O;

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/2h3;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4Zd;->A00:LX/71O;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method
