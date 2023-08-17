.class public final LX/51E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/2DO;


# direct methods
.method public constructor <init>(LX/2DO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/51E;->A00:LX/2DO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/51E;->A00:LX/2DO;

    .line 1
    .line 2
    iget-object v0, v1, LX/2DO;->A02:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/2DO;->A02:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shr-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
.end method
