.class public final LX/8qB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5Jh;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Jh;)V
    .locals 0

    iput-object p1, p0, LX/8qB;->A00:Landroid/view/View;

    iput-object p2, p0, LX/8qB;->A01:LX/5Jh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8qB;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f07002c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/8qB;->A01:LX/5Jh;

    .line 26
    .line 27
    iget-object v1, v0, LX/5Jh;->A04:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroid/view/TouchDelegate;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method
