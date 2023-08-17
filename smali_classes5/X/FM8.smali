.class public final LX/FM8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/FM8;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/FM8;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v6}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v6, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f07003e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v0, 0x7f0700e6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    sub-int v0, v2, v1

    .line 32
    .line 33
    if-ge v0, v4, :cond_0

    .line 34
    .line 35
    sub-int/2addr v4, v0

    .line 36
    shr-int/lit8 v0, v4, 0x1

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    :cond_0
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    sub-int/2addr v0, v3

    .line 52
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v5, v6, v0}, LX/Che;->A0m(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method
