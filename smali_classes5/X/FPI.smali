.class public final synthetic LX/FPI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FPI;->A00:Landroid/view/View;

    iput-object p2, p0, LX/FPI;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FPI;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v3, p0, LX/FPI;->A01:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v4, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    invoke-static {v1, v4, v3}, LX/Che;->A0m(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
