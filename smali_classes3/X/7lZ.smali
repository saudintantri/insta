.class public final LX/7lZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7lZ;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a13ec

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7lZ;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v3, 0x7f080692

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v0, 0x7f0601bd

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/7lZ;->A01:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0, v0, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
