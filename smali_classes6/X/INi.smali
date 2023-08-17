.class public final synthetic LX/INi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FpB;


# direct methods
.method public synthetic constructor <init>(LX/FpB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/INi;->A00:LX/FpB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/INi;->A00:LX/FpB;

    .line 1
    .line 2
    iget-object v3, v4, LX/FpB;->A0P:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const v0, 0x7f110001

    .line 9
    .line 10
    .line 11
    invoke-static {v5, v0}, LX/67x;->A00(Landroid/content/Context;I)LX/5L8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v4, LX/FpB;->A08:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/5L8;->Cqh(F)LX/49t;

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/FpB;->A08:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v1, v0}, LX/5L8;->Cmx(I)LX/49t;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/5L8;->Cgj()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v4, LX/FpB;->A08:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    new-instance v1, LX/2gw;

    .line 44
    .line 45
    invoke-direct {v1, v0, v0}, LX/2gw;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, v1, LX/2gw;->A0R:I

    .line 50
    .line 51
    iput v0, v1, LX/2gw;->A0x:I

    .line 52
    .line 53
    iput v0, v1, LX/2gw;->A0X:I

    .line 54
    .line 55
    iput v0, v1, LX/2gw;->A0v:I

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/FpB;->A08:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v2, 0x7f07004f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/FnB;->A0x(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/FpB;->A08:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v5, v2}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    iget-object v0, v4, LX/FpB;->A08:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
