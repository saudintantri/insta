.class public final LX/C1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/9wV;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/9wV;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/C1i;->A01:LX/9wV;

    .line 1
    .line 2
    iput-object p1, p0, LX/C1i;->A00:Landroid/content/res/Resources;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 9

    .line 0
    iget-object v7, p0, LX/C1i;->A01:LX/9wV;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v5, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/C1i;->A00:Landroid/content/res/Resources;

    .line 12
    .line 13
    const v0, 0x7f070024

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const v4, 0x7f0600d0

    .line 21
    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    const/4 v1, -0x1

    .line 25
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f080741

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v5, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070006

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v8, v2, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x11

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v5, v4}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f070022

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v5, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v5, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v4}, LX/Bo0;->A03(Landroid/widget/TextView;I)V

    .line 95
    .line 96
    .line 97
    return-object v5
    .line 98
    .line 99
    .line 100
.end method
