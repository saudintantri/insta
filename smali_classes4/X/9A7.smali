.class public final LX/9A7;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:LX/1Ci;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/3Bx;

.field public final A03:LX/2g4;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1Ci;

.field public final A06:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3Bx;LX/2g4;Lcom/instagram/service/session/UserSession;LX/1Ci;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/9A7;->A06:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, LX/9A7;->A03:LX/2g4;

    .line 6
    .line 7
    iput-object p1, p0, LX/9A7;->A01:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, LX/9A7;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/9A7;->A02:LX/3Bx;

    .line 12
    .line 13
    iput-object p5, p0, LX/9A7;->A05:LX/1Ci;

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
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/9A7;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/9A7;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/2jf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/9A7;->A03:LX/2g4;

    .line 13
    .line 14
    iget-object v0, p0, LX/9A7;->A00:LX/1Ci;

    .line 15
    .line 16
    iput-object v0, v1, LX/2g4;->A03:LX/1Ci;

    .line 17
    .line 18
    iget-object v0, p0, LX/9A7;->A02:LX/3Bx;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3Bx;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9A7;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/095;->A01:Z

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/9A7;->A00:LX/1Ci;

    .line 1
    .line 2
    sget-object v0, LX/1Ci;->A0D:LX/1Ci;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9A7;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/095;->A01:Z

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/9A7;->A00:LX/1Ci;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/9A7;->A03:LX/2g4;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2g4;->A01()LX/1Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/9A7;->A00:LX/1Ci;

    .line 7
    .line 8
    iget-object v0, p0, LX/9A7;->A05:LX/1Ci;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2g4;->A06(LX/1Ci;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/9A7;->A06:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2g4;->A03(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
.end method
