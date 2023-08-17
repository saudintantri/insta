.class public final synthetic LX/3kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3kv;->A00:Landroidx/compose/ui/platform/AndroidComposeView;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3kv;->A00:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1
    .line 2
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/3lQ;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    iget-object v1, v0, LX/3lQ;->A00:LX/3i5;

    .line 9
    .line 10
    new-instance v0, LX/3lS;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/3lS;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/3jM;

    .line 19
    .line 20
    iget-object v0, v0, LX/3jM;->A02:LX/3jQ;

    .line 21
    .line 22
    invoke-static {v0}, LX/HVC;->A01(LX/3jQ;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
