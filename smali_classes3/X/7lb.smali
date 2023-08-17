.class public final LX/7lb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/EBl;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DKf;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v0, LX/EBl;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/EBl;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7lb;->A01:LX/EBl;

    .line 13
    .line 14
    const v0, 0x7f0a2a75

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7lb;->A00:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0803fb

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v0, 0x7f0600bf

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/7lb;->A00:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v4}, LX/5We;->A03(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/7lb;->A00:Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0, v0, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/7lb;->A00:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v2, LX/3E7;

    .line 64
    .line 65
    invoke-direct {v2, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v2, LX/3E7;->A05:Z

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape28S0200000_2_I1;

    .line 73
    .line 74
    invoke-direct {v0, v1, p2, p0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape28S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, LX/3E7;->A02:LX/1sT;

    .line 78
    .line 79
    invoke-virtual {v2}, LX/3E7;->A00()LX/2DQ;

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
