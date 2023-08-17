.class public final LX/FtD;
.super LX/1r7;
.source ""


# instance fields
.field public final synthetic A00:LX/1dw;

.field public final synthetic A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;


# direct methods
.method public constructor <init>(LX/1dw;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FtD;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/FtD;->A00:LX/1dw;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bwy(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Hob;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/Hob;-><init>(Landroid/view/View;LX/FtD;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FtD;->A00:LX/1dw;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/1dw;->unregisterLifecycleListener(LX/1r8;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
