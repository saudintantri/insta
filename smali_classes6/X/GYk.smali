.class public final LX/GYk;
.super LX/1r7;
.source ""


# instance fields
.field public final A00:LX/3qO;


# direct methods
.method public constructor <init>(LX/3qO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GYk;->A00:LX/3qO;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/GYk;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GYk;->A00:LX/3qO;

    .line 1
    .line 2
    invoke-interface {v1}, LX/3qO;->AnB()LX/1dw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, LX/1dw;->registerLifecycleListener(LX/1r8;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, LX/3qO;->BIO()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BTW(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final onPause()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/GYk;->A00(LX/GYk;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GYk;->A00:LX/3qO;

    .line 1
    .line 2
    invoke-interface {v2}, LX/3qO;->AnB()LX/1dw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, LX/1dw;->unregisterLifecycleListener(LX/1r8;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, LX/3qO;->BIO()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BTW(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, LX/3qO;->Coj()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
