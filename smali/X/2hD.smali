.class public final LX/2hD;
.super LX/2hE;
.source ""


# instance fields
.field public A00:LX/1Ci;

.field public final A01:Landroid/view/GestureDetector;

.field public final synthetic A02:Lcom/instagram/mainactivity/MainActivity;

.field public final synthetic A03:LX/1Ci;

.field public final synthetic A04:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/mainactivity/MainActivity;LX/1qJ;LX/1Ci;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/2hD;->A02:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iput-object p4, p0, LX/2hD;->A03:LX/1Ci;

    .line 3
    .line 4
    iput-object p5, p0, LX/2hD;->A04:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, LX/2hE;-><init>(Landroid/content/Context;LX/1qJ;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/2hD;->A02:Lcom/instagram/mainactivity/MainActivity;

    .line 10
    .line 11
    new-instance v1, LX/3Re;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/3Re;-><init>(LX/2hD;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/view/GestureDetector;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/2hD;->A01:Landroid/view/GestureDetector;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/2h3;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2hD;->A01:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method
