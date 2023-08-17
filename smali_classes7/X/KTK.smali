.class public final LX/KTK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/KTK;->A00:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/KTK;->A00:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    new-instance v0, LX/5bJ;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/5bJ;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/KTK;->A00:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
