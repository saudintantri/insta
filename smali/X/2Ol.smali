.class public final LX/2Ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2Ok;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Ok;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2Ol;->A01:LX/2Ok;

    .line 1
    .line 2
    iput-object p1, p0, LX/2Ol;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C7w(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2Ol;->A01:LX/2Ok;

    .line 1
    .line 2
    iput-object p1, v5, LX/2Ok;->A03:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f0a16fd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v5, LX/2Ok;->A02:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a1701

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, v5, LX/2Ok;->A05:Landroid/widget/ImageView;

    .line 23
    .line 24
    const v0, 0x7f0a1703

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, v5, LX/2Ok;->A06:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p0, LX/2Ol;->A00:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a1acb

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v5, LX/2Ok;->A04:Landroid/view/View;

    .line 45
    .line 46
    iget-object v0, v5, LX/2Ok;->A06:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v3, v5, LX/2Ok;->A0J:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f070042

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int v0, v4, v0

    .line 66
    .line 67
    shr-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    iget-object v1, v5, LX/2Ok;->A02:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v3, v4}, LX/2PK;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/2Ok;->A05:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, LX/2Ok;->A05:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-static {v0, v4}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/2Ok;->A05:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method
