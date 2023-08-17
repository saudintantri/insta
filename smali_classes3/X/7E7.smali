.class public final LX/7E7;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/5Js;


# direct methods
.method public constructor <init>(LX/5Js;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7E7;->A00:LX/5Js;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, "Failed to get number of cameras"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/6Ml;->A07(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/7E7;->A00:LX/5Js;

    .line 7
    .line 8
    new-instance v1, LX/6WH;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LX/6WH;-><init>(LX/5Js;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/5Js;->A0L:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v3, Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/5Js;->A04:LX/6Mr;

    .line 24
    .line 25
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v2, Lcom/facebook/redex/IDxTListenerShape85S0200000_2_I1;

    .line 30
    .line 31
    invoke-direct {v2, v0, v3, p0}, Lcom/facebook/redex/IDxTListenerShape85S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/6Mr;->A0E:LX/6O0;

    .line 35
    .line 36
    sget-object v1, LX/6RN;->A00:LX/6RJ;

    .line 37
    .line 38
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/6NK;->B0R(LX/6RJ;)LX/6RH;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/6RN;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/6S0;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iput-object v2, v0, LX/6S0;->A00:Landroid/view/View$OnTouchListener;

    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method
