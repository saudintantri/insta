.class public final LX/Ho5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/FoJ;


# direct methods
.method public constructor <init>(LX/FoJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ho5;->A00:LX/FoJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Ho5;->A00:LX/FoJ;

    .line 4
    .line 5
    iget-object v1, v3, LX/FoJ;->A06:LX/FoG;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/FoG;->A03:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    iget-object v2, v3, LX/FoJ;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, v3, LX/FoJ;->A03:LX/4TY;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v3, LX/FoJ;->A06:LX/FoG;

    .line 19
    .line 20
    iget-object v0, v0, LX/FoG;->A0C:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A09(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/FoJ;->A06:LX/FoG;

    .line 26
    .line 27
    iget-object v0, v0, LX/FoG;->A0C:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/FoJ;->A03:LX/4TY;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v3, LX/FoJ;->A03:LX/4TY;

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    iput-object v1, v3, LX/FoJ;->A03:LX/4TY;

    .line 51
    .line 52
    :cond_0
    iget-object v0, v3, LX/FoJ;->A06:LX/FoG;

    .line 53
    .line 54
    iget-object v1, v0, LX/FoG;->A09:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
