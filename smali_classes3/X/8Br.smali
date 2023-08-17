.class public final LX/8Br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/4TB;


# direct methods
.method public constructor <init>(LX/4TB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Br;->A00:LX/4TB;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Br;->A00:LX/4TB;

    .line 1
    .line 2
    iget-object v3, v0, LX/4TB;->A00:LX/4za;

    .line 3
    .line 4
    iget-object v2, v3, LX/4za;->A09:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v2, p0}, LX/5Wd;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v1, v0

    .line 27
    shr-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    iput v0, v3, LX/4za;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
    .line 34
.end method
