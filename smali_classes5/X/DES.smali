.class public final LX/DES;
.super LX/3xK;
.source ""


# instance fields
.field public final A00:LX/EKa;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TappableComponentFeedRole;LX/ELA;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V
    .locals 8

    .line 0
    invoke-direct {p0, p3}, LX/3xK;-><init>(LX/0SF;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p2, LX/ELA;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p2, LX/ELA;->A02:LX/24y;

    .line 6
    .line 7
    iget-object v4, p2, LX/ELA;->A03:LX/1M5;

    .line 8
    .line 9
    iget-object v5, p2, LX/ELA;->A05:LX/2KZ;

    .line 10
    .line 11
    new-instance v0, LX/EKa;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v6, p4

    .line 15
    move v7, p5

    .line 16
    invoke-direct/range {v0 .. v7}, LX/EKa;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/TappableComponentFeedRole;LX/250;LX/1M5;LX/2KZ;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/DES;->A00:LX/EKa;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final A01(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, LX/DES;->A00:LX/EKa;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v0, v2, LX/EKa;->A01:Landroid/view/GestureDetector;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    iget-object v1, v2, LX/EKa;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method
