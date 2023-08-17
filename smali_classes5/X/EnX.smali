.class public final LX/EnX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/4yG;


# direct methods
.method public constructor <init>(LX/4yG;)V
    .locals 0

    iput-object p1, p0, LX/EnX;->A00:LX/4yG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, LX/EnX;->A00:LX/4yG;

    .line 6
    .line 7
    iget-object v1, v0, LX/4yG;->A0J:LX/4ya;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/4ya;->A04(LX/4ya;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/4ya;->A06(LX/4ya;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-boolean v2, v1, LX/4ya;->A01:Z

    .line 21
    .line 22
    iget-object v0, v1, LX/4ya;->A03:LX/0Xg;

    .line 23
    .line 24
    new-instance v2, LX/CjW;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/CjW;-><init>(LX/0Xg;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x1388

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    return v3
    .line 38
    .line 39
    .line 40
.end method
