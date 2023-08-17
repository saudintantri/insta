.class public final LX/N0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/MqU;


# direct methods
.method public constructor <init>(LX/2Pb;LX/2iW;LX/1M5;LX/2KZ;I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p2, LX/2iW;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p2, LX/2iW;->A01:LX/24y;

    .line 6
    .line 7
    new-instance v0, LX/MqU;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-direct/range {v0 .. v6}, LX/MqU;-><init>(Landroid/content/Context;LX/24z;LX/2Pb;LX/1M5;LX/2KZ;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/N0o;->A00:LX/MqU;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/N0o;->A00:LX/MqU;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/MqU;->A03:LX/2Pb;

    .line 15
    .line 16
    iget-object v0, v0, LX/2Pb;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 17
    .line 18
    invoke-static {v0, v4}, LX/IzM;->A1E(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v4, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, v3, LX/MqU;->A06:LX/2nB;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, LX/2nB;->A01(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/MqU;->A01:Landroid/view/GestureDetector;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    return v4

    .line 41
    :cond_2
    iget-object v0, v3, LX/MqU;->A03:LX/2Pb;

    .line 42
    .line 43
    iget-object v0, v0, LX/2Pb;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
