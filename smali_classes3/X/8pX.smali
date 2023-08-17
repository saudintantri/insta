.class public final LX/8pX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4np;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4np;)V
    .locals 0

    iput-object p2, p0, LX/8pX;->A01:LX/4np;

    iput-object p1, p0, LX/8pX;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    new-instance v3, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8pX;->A01:LX/4np;

    .line 6
    .line 7
    iget-object v2, v0, LX/4np;->A01:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1e

    .line 17
    .line 18
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1e

    .line 23
    .line 24
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1e

    .line 29
    .line 30
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1e

    .line 35
    .line 36
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget-object v1, p0, LX/8pX;->A00:Landroid/view/View;

    .line 39
    .line 40
    new-instance v0, Landroid/view/TouchDelegate;

    .line 41
    .line 42
    invoke-direct {v0, v3, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
