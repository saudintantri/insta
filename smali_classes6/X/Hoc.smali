.class public final LX/Hoc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewTreeObserver;

.field public final synthetic A02:LX/2Uu;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;LX/2Uu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hoc;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p3, p0, LX/Hoc;->A02:LX/2Uu;

    .line 3
    .line 4
    iput-object p2, p0, LX/Hoc;->A01:Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hoc;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Hoc;->A02:LX/2Uu;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Hoc;->A01:Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
