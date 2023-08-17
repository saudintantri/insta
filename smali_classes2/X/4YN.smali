.class public final synthetic LX/4YN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4Xc;


# direct methods
.method public synthetic constructor <init>(LX/4Xc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4YN;->A00:LX/4Xc;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/4YN;->A00:LX/4Xc;

    .line 1
    .line 2
    check-cast p1, LX/2ii;

    .line 3
    .line 4
    invoke-static {v3}, LX/4Xc;->A01(LX/4Xc;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v3, LX/4Xc;->A05:Landroid/widget/TextView;

    .line 8
    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/2ii;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, LX/2ii;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    neg-int v0, v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v4

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/4Xc;->A05:Landroid/widget/TextView;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/4Xc;->A05:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v2, v3, LX/4Xc;->A03:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v0, p1, LX/2ii;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p1, LX/2ii;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    neg-int v0, v0

    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr v0, v4

    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/4Xc;->A03:Landroid/widget/ImageView;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/4Xc;->A03:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method
