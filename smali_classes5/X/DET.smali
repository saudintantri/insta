.class public final LX/DET;
.super LX/3xK;
.source ""


# instance fields
.field public final A00:LX/EKb;


# direct methods
.method public constructor <init>(LX/24h;LX/2nc;LX/25x;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;I)V
    .locals 7

    .line 0
    invoke-direct {p0, p6}, LX/3xK;-><init>(LX/0SF;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p3, LX/25x;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/EKb;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move v6, p7

    .line 12
    invoke-direct/range {v0 .. v6}, LX/EKb;-><init>(Landroid/content/Context;LX/24h;LX/2nc;LX/1M5;LX/2KZ;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DET;->A00:LX/EKb;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final A01(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/DET;->A00:LX/EKb;

    .line 2
    .line 3
    iget-object v0, v1, LX/EKb;->A06:LX/2nB;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LX/2nB;->A01(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/EKb;->A01:Landroid/view/GestureDetector;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    return v2
    .line 14
    .line 15
    .line 16
.end method
